import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:papa_burger/src/restaurant.dart'
    show
        CacheImageType,
        CachedImage,
        InkEffect,
        KText,
        MainPageService,
        NavigatorExtension,
        SeparatorBuilder,
        Tag,
        categoriesKey,
        kDefaultHorizontalPadding,
        logger;

class CategoriesSlider extends StatefulWidget {
  const CategoriesSlider({
    super.key,
    required this.tags,
  });

  final List<Tag> tags;

  @override
  State<CategoriesSlider> createState() => _CategoriesSliderState();
}

class _CategoriesSliderState extends State<CategoriesSlider>
    with SingleTickerProviderStateMixin {
  final MainPageService _mainPageService = MainPageService();

  late final tagsLength = widget.tags.length;
  late AnimationController _animationController;

  late final List<bool> _isPressedList =
      List<bool>.generate(tagsLength, (tapped) => false);
  late final List<Animation<double>> _scaleAnimationList =
      List<Animation<double>>.generate(
    tagsLength,
    (index) => Tween<double>(begin: 1.0, end: 0.75).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
      ),
    ),
  );

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 50),
    );
    _animationController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void onTapDown(TapDownDetails details, int index) {
    _isPressedList[index] = true;
    _animationController.forward();
  }

  void onTapUp(TapUpDetails details, int index) async {
    final tag = widget.tags[index].name;
    logger.w('Tag name $tag');

    final filteredRestaurants =
        await _mainPageService.mainBloc.filterRestaurantsByTag(tag);

    HapticFeedback.heavyImpact();
    _isPressedList[index] = false;
    _animationController.reverse();

    await Future.microtask(
      () => context.navigateToFilteredRestaurants(filteredRestaurants),
    );
  }

  void onTapCancel(int index) {
    _isPressedList[index] = false;
    _animationController.reverse();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        key: const PageStorageKey(categoriesKey),
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        padding: const EdgeInsets.symmetric(
          horizontal: kDefaultHorizontalPadding,
        ),
        separatorBuilder: (context, index) => const SeparatorBuilder(),
        scrollDirection: Axis.horizontal,
        itemCount: widget.tags.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTapDown: (details) => onTapDown(details, index),
            onTapUp: (details) => onTapUp(details, index),
            onTapCancel: () => onTapCancel(index),
            child: Transform.scale(
              scale: _isPressedList[index]
                  ? _scaleAnimationList[index].value
                  : 1.0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CachedImage(
                    height: 90,
                    width: 80,
                    imageType: CacheImageType.smallImage,
                    imageUrl: widget.tags[index].imageUrl,
                    inkEffect: InkEffect.noEffect,
                  ),
                  KText(
                    text: widget.tags[index].name,
                    size: 14,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
