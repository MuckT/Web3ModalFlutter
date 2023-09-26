import 'dart:math';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:walletconnect_modal_flutter/services/utils/url/url_utils_singleton.dart';

import 'package:web3modal_flutter/constants/key_constants.dart';
import 'package:web3modal_flutter/constants/string_constants.dart';

import 'package:walletconnect_modal_flutter/models/listings.dart';
import 'package:walletconnect_modal_flutter/widgets/grid_list/grid_list_item_model.dart';
import 'package:web3modal_flutter/theme/constants.dart';
import 'package:web3modal_flutter/widgets/lists/list_items/explore_all_wallets_item.dart';
import 'package:web3modal_flutter/widgets/lists/wallets_list.dart';
import 'package:web3modal_flutter/widgets/navigation/navbar.dart';
import 'package:web3modal_flutter/widgets/value_listenable_builders/explorer_service_items_listener.dart';
import 'package:web3modal_flutter/widgets/miscellaneous/content_loading.dart';
import 'package:web3modal_flutter/widgets/miscellaneous/responsive_container.dart';

class GetWalletPage extends StatelessWidget {
  const GetWalletPage() : super(key: Web3ModalKeyConstants.getAWalletPageKey);

  @override
  Widget build(BuildContext context) {
    final isPortrait = ResponsiveData.isPortrait(context);
    final maxHeight = isPortrait
        ? (kListItemHeight * 7)
        : ResponsiveData.maxHeightOf(context);
    return Web3ModalNavbar(
      title: 'Get a Wallet',
      body: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: maxHeight),
        child: ExplorerServiceItemsListener(
          builder: (context, initialised, items) {
            if (!initialised) {
              return const ContentLoading();
            }

            final notInstalledItems = items
                .where((GridListItemModel<WalletData> w) => !w.data.installed)
                .toList();
            final itemsToShow = notInstalledItems
                .getRange(0, min(5, notInstalledItems.length))
                .toList();
            final itemsExploreMore = notInstalledItems
                .getRange(min(5, notInstalledItems.length),
                    min(9, notInstalledItems.length))
                .toList();

            return WalletsList(
              itemList: itemsToShow,
              lastItem: itemsExploreMore.isNotEmpty
                  ? ExploreAllWalletsItem(
                      images: itemsExploreMore.map((e) => e.image).toList(),
                      onTap: () => urlUtils.instance.launchUrl(
                        Uri.parse(StringConstants.getAWalletExploreWalletsUrl),
                        mode: LaunchMode.externalApplication,
                      ),
                    )
                  : null,
            );
          },
        ),
      ),
    );
  }
}