package defpackage;
/* compiled from: PG */
/* renamed from: gqd  reason: default package */
/* loaded from: classes2.dex */
public final class gqd extends chb {
    private final cha c;

    public gqd() {
        super(1, 2);
        this.c = new gpy(1);
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "INSERT INTO `_new_image_files` (`id`,`deleted`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`) SELECT `id`,`deleted`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker` FROM `image_files`");
        azm.k(cixVar, "DROP TABLE `image_files`");
        azm.k(cixVar, "ALTER TABLE `_new_image_files` RENAME TO `image_files`");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `_new_custom_sticker_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `generated_feedbackToken` TEXT, `generated_prompt` TEXT, `generated_emotion` TEXT, `segmented_sourceUri` TEXT, PRIMARY KEY(`id`))");
        azm.k(cixVar, "INSERT INTO `_new_custom_sticker_metadata` (`id`,`deleted`,`createdAt`,`generated_feedbackToken`,`generated_prompt`,`generated_emotion`) SELECT `id`,`deleted`,`createdAt`,`feedbackToken`,`prompt`,`emotion` FROM `custom_sticker_metadata`");
        azm.k(cixVar, "DROP TABLE `custom_sticker_metadata`");
        azm.k(cixVar, "ALTER TABLE `_new_custom_sticker_metadata` RENAME TO `custom_sticker_metadata`");
        bnc.n(cixVar);
        bnc.o(this.c, cixVar);
    }
}
