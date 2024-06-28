import 'package:flutter/material.dart';

class PostMainScreen extends StatefulWidget {
  const PostMainScreen({super.key});

  @override
  State<PostMainScreen> createState() => _PostMainScreenState();
}

// Color? primary,
// Color? onPrimary,
// Color? primaryContainer,
// Color? onPrimaryContainer,
// Color? secondary,
// Color? onSecondary,
// Color? secondaryContainer,
// Color? onSecondaryContainer,
// Color? tertiary,
// Color? onTertiary,
// Color? tertiaryContainer,
// Color? onTertiaryContainer,
// Color? error,
// Color? onError,
// Color? errorContainer,
// Color? onErrorContainer,
// Color? outline,
// Color? outlineVariant,
// Color? background,
// Color? onBackground,
// Color? surface,
// Color? onSurface,
// Color? surfaceVariant,
// Color? onSurfaceVariant,
// Color? inverseSurface,
// Color? onInverseSurface,
// Color? inversePrimary,
// Color? shadow,
// Color? scrim,
// Color? surfaceTint

class _PostMainScreenState extends State<PostMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Post Main Screen'),
        ),
        body: ListView(
          children: [],
        ));
  }
}
