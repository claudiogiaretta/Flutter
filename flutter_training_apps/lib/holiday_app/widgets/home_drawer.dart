import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.category),
            title: Text(
              'Categories',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface, fontSize: 23),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: Text(
              'Settings',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface, fontSize: 23),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.question_mark),
            title: Text(
              'Help',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface, fontSize: 23),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
