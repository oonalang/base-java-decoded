package defpackage;
/* compiled from: PG */
/* renamed from: gqe  reason: default package */
/* loaded from: classes2.dex */
public final class gqe extends chb {
    private final cha c;

    public gqe() {
        super(2, 3);
        this.c = new gpy(2);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `external_image_metadata` (`uri` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `contentDescription` TEXT, PRIMARY KEY(`uri`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker` FROM `image_files`");
        azm.k(cixVar, "DROP TABLE `image_files`");
        azm.k(cixVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        bnc.n(cixVar);
        bnc.o(this.c, cixVar);
    }
}
