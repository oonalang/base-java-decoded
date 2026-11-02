package defpackage;
/* compiled from: PG */
/* renamed from: nmw  reason: default package */
/* loaded from: classes.dex */
public final class nmw extends chb {
    private final cha c;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, cha] */
    public nmw() {
        super(1, 2);
        this.c = new Object();
    }

    @Override // defpackage.chb
    public final void b(cix cixVar) {
        azm.k(cixVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `emotion_count` INTEGER NOT NULL DEFAULT 0");
        azm.k(cixVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `animal_count` INTEGER NOT NULL DEFAULT 0");
        azm.k(cixVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `object_count` INTEGER NOT NULL DEFAULT 0");
        azm.k(cixVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `visual_appeal` REAL NOT NULL DEFAULT 0.0");
        azm.k(cixVar, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `inappropriate_score` REAL NOT NULL DEFAULT 0.0");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `_new_emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))");
        azm.k(cixVar, "INSERT INTO `_new_emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`) SELECT `id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity` FROM `emoji_kitchen_images`");
        azm.k(cixVar, "DROP TABLE `emoji_kitchen_images`");
        azm.k(cixVar, "ALTER TABLE `_new_emoji_kitchen_images` RENAME TO `emoji_kitchen_images`");
        bnc.o(this.c, cixVar);
    }
}
