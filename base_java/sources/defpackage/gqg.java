package defpackage;
/* compiled from: PG */
/* renamed from: gqg  reason: default package */
/* loaded from: classes2.dex */
public final class gqg extends chb {
    public gqg() {
        super(4, 5);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `meme_studio_image_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentDescription` TEXT NOT NULL, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, `parentMemeStudioImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentMemeStudioImage`) REFERENCES `meme_studio_image_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`,`parentExternalImage` FROM `image_files`");
        azm.k(cixVar, "DROP TABLE `image_files`");
        azm.k(cixVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentMemeStudioImage` ON `image_files` (`parentMemeStudioImage`)");
        azm.k(cixVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)");
        bnc.n(cixVar);
    }
}
