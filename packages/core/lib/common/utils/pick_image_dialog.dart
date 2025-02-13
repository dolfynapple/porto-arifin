class PickImageDialog {
  /*static Future<void> show(
    BuildContext context, {
    required VoidCallback onGalleryTap,
    required VoidCallback onCameraTap,
  }) async {
    final deviceInfo = getIt<DeviceInfo>();

    final sdkVersion = await deviceInfo.getSdk();

    final galleryPermission =
        sdkVersion <= 32 ? Permission.storage : Permission.photos;

    final permission = [galleryPermission, Permission.camera];

    bool permissionsGranted =
        await _checkAndRequestPermissions(context, permission);

    if (permissionsGranted) {
      showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            color: Colors.white,
            height: context.height * 0.3,
            child: Column(
              children: [
                Gap(12.h),
                Container(
                  height: 2.h,
                  width: context.width,
                  color: AppColors.dark,
                ),
                Gap(12.h),
                AppText(
                  'Foto Profil',
                  textStyle: AppTextStyles.titleMedium(context)?.copyWith(
                    fontSize: 14,
                  ),
                ),
                Gap(12.h),
                Container(
                  height: 2.h,
                  width: context.width,
                  color: AppColors.primary,
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: () {
                          context.router.maybePop();
                          onGalleryTap();
                        },
                        child: Container(
                          width: context.width * 0.35,
                          height: context.width * 0.22,
                          decoration: BoxDecoration(
                            border: Border.all(color: AppColors.border),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.photo_library,
                                size: 32,
                                color: AppColors.primary,
                              ),
                              Gap(4.h),
                              AppText(
                                'Gallery',
                                textStyle: AppTextStyles.titleMedium(context)
                                    ?.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          context.router.maybePop();
                          onCameraTap();
                        },
                        child: Container(
                          width: context.width * 0.35,
                          height: context.width * 0.22,
                          decoration: BoxDecoration(
                            border: Border.all(color: AppColors.border),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.camera_alt,
                                size: 32,
                                color: AppColors.primary,
                              ),
                              Gap(4.h),
                              AppText(
                                'Kamera',
                                textStyle: AppTextStyles.titleMedium(context)
                                    ?.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      );
    } else {
      bool permanentlyDenied = await _isPermissionPermanentlyDenied(permission);
      if (permanentlyDenied) {
        _showPermissionDeniedDialog(context);
      } else {
        await _checkAndRequestPermissions(context, permission);
      }
    }
  }

  static Future<bool> _checkAndRequestPermissions(
    BuildContext context,
    List<Permission> permissions,
  ) async {
    Map<Permission, PermissionStatus> statuses = await permissions.request();
    return statuses.values.every((status) => status.isGranted);
  }

  static Future<bool> _isPermissionPermanentlyDenied(
    List<Permission> permissions,
  ) async {
    bool permanentlyDenied = false;
    for (Permission permission in permissions) {
      if (await permission.isPermanentlyDenied) {
        permanentlyDenied = true;
      }
    }
    return permanentlyDenied;
  }

  static void _showPermissionDeniedDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Permission Denied'),
          content: const Text(
            'Fitur ini membutuhkan akses Kamera dan Gallery',
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                context.router.maybePop();
              },
              child: const Text('Batal'),
            ),
            TextButton(
              onPressed: () {
                openAppSettings();
                context.router.maybePop();
              },
              child: const Text('Buka Pengaturan'),
            ),
          ],
        );
      },
    );
  }*/
}
