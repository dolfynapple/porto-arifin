import 'package:core/widget/utils/size_util.dart';
import 'package:flutter/material.dart';

import '../avatar/app_avatar.dart';
import '../card/app_card.dart';
import '../card/app_list_tile.dart';
import '../enum/avatar_type.dart';
import '../text/app_text.dart';
import '../theme/app_text_style.dart';

enum MenuType {
  list,
  grid,
}

class MenuItem {
  final String title;
  final String description;
  final String image;

  MenuItem({
    required this.title,
    required this.description,
    required this.image,
  });
}

class AppMenu extends StatelessWidget {
  final MenuType? menuType;
  final List<MenuItem> items;
  final int? gridCount;

  const AppMenu({
    super.key,
    this.menuType = MenuType.grid,
    required this.items,
    this.gridCount = 2,
  });

  @override
  Widget build(BuildContext context) {
    return menuType == MenuType.list ? _buildListView() : _buildGridView();
  }

  Widget _buildListView() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return AppCard(
          content: AppListTile(
            title: Text(item.title),
            avatar: Image.asset(
              'assets/images/lorem_ipsum.png',
              width: 60,
            ),
          ),
        );
      },
    );
  }

  Widget _buildGridView() {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: gridCount!,
      ),
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return AppCard(
          height: 80,
          width: 10,
          content: Column(
            children: [
              const AppAvatar(
                height: 50,
                width: 50,
                type: AvatarType.rounded,
                backgroundImage: AssetImage('assets/images/lorem_ipsum.png'),
              ),
              16.height,
              AppText(
                item.title,
                textStyle: AppTextStyles.titleMedium(context),
              ),
            ],
          ),
        );
      },
    );
  }
}
