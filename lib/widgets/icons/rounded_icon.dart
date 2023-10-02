import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:web3modal_flutter/theme/w3m_theme.dart';

class RoundedIcon extends StatelessWidget {
  const RoundedIcon({
    super.key,
    this.assetPath,
    this.imageUrl,
    this.assetColor,
    this.circleColor,
    this.borderColor,
    this.size = 36.0,
    this.padding = 8.0,
  });
  final String? assetPath, imageUrl;
  final Color? assetColor, circleColor, borderColor;
  final double size, padding;

  @override
  Widget build(BuildContext context) {
    final themeColors = Web3ModalTheme.colorsOf(context);
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(size)),
        border: Border.fromBorderSide(
          BorderSide(
            color: borderColor ?? themeColors.grayGlass005,
            width: 2,
            strokeAlign: BorderSide.strokeAlignCenter,
          ),
        ),
        color: circleColor ?? themeColors.grayGlass015,
      ),
      clipBehavior: Clip.antiAlias,
      child: (imageUrl != null)
          ? ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(size)),
              child: Image.network(
                imageUrl!,
                width: size,
                height: size,
                fit: BoxFit.fill,
              ),
            )
          : Padding(
              padding: EdgeInsets.all(padding),
              child: SvgPicture.asset(
                colorFilter: ColorFilter.mode(
                  assetColor ?? themeColors.foreground200,
                  BlendMode.srcIn,
                ),
                assetPath ?? 'assets/icons/coin.svg',
                package: 'web3modal_flutter',
                width: size,
                height: size,
              ),
            ),
    );
  }
}
