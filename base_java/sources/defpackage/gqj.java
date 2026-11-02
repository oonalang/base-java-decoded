package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase_Impl;
import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: gqj  reason: default package */
/* loaded from: classes2.dex */
public final class gqj extends cfu {
    final /* synthetic */ ImageFileDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqj(ImageFileDatabase_Impl imageFileDatabase_Impl) {
        super(8, "468e322f6248c98083366cea994f64cd", "24f54543615c16a6139a0aaef872c887");
        Objects.requireNonNull(imageFileDatabase_Impl);
        this.d = imageFileDatabase_Impl;
    }

    @Override // defpackage.cfu
    public final void a(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `custom_sticker_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `generated_feedbackToken` TEXT, `generated_prompt` TEXT, `generated_emotion` TEXT, `segmented_sourceUri` TEXT, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `external_image_metadata` (`uri` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `contentDescription` TEXT, PRIMARY KEY(`uri`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `favorite_emoji_kitchen_metadata` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `uri` TEXT NOT NULL, `tag` TEXT, `contentDescription` TEXT, `tagsFromServer` TEXT, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `backup` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)");
        azm.k(cixVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azm.k(cixVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '468e322f6248c98083366cea994f64cd')");
    }

    @Override // defpackage.cfu
    public final void b(cix cixVar) {
        azm.k(cixVar, "DROP TABLE IF EXISTS `custom_sticker_metadata`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `external_image_metadata`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `favorite_emoji_kitchen_metadata`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `image_files`");
    }

    @Override // defpackage.cfu
    public final void c(cix cixVar) {
        azm.k(cixVar, "PRAGMA foreign_keys = ON");
        this.d.w(cixVar);
    }

    @Override // defpackage.cfu
    public final void d(cix cixVar) {
        bnc.m(cixVar);
    }

    @Override // defpackage.cfu
    public final mfw g(cix cixVar) {
        HashMap hashMap = new HashMap(7);
        hashMap.put("id", new chq("id", "TEXT", true, 1, null, 1));
        hashMap.put("deleted", new chq("deleted", "INTEGER", true, 0, null, 1));
        hashMap.put("createdAt", new chq("createdAt", "INTEGER", true, 0, null, 1));
        hashMap.put("generated_feedbackToken", new chq("generated_feedbackToken", "TEXT", false, 0, null, 1));
        hashMap.put("generated_prompt", new chq("generated_prompt", "TEXT", false, 0, null, 1));
        hashMap.put("generated_emotion", new chq("generated_emotion", "TEXT", false, 0, null, 1));
        hashMap.put("segmented_sourceUri", new chq("segmented_sourceUri", "TEXT", false, 0, null, 1));
        cht chtVar = new cht("custom_sticker_metadata", hashMap, new HashSet(0), new HashSet(0));
        cht w = bne.w(cixVar, "custom_sticker_metadata");
        if (!bne.v(chtVar, w)) {
            return new mfw(false, dhi.i(w, chtVar, "custom_sticker_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.CustomStickerMetadata).\n Expected:\n"));
        }
        HashMap hashMap2 = new HashMap(5);
        hashMap2.put("uri", new chq("uri", "TEXT", true, 1, null, 1));
        hashMap2.put("deleted", new chq("deleted", "INTEGER", true, 0, null, 1));
        hashMap2.put("createdAt", new chq("createdAt", "INTEGER", true, 0, null, 1));
        hashMap2.put("contentType", new chq("contentType", "INTEGER", true, 0, null, 1));
        hashMap2.put("contentDescription", new chq("contentDescription", "TEXT", false, 0, null, 1));
        cht chtVar2 = new cht("external_image_metadata", hashMap2, new HashSet(0), new HashSet(0));
        cht w2 = bne.w(cixVar, "external_image_metadata");
        if (!bne.v(chtVar2, w2)) {
            return new mfw(false, dhi.i(w2, chtVar2, "external_image_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.ExternalImageMetadata).\n Expected:\n"));
        }
        HashMap hashMap3 = new HashMap(7);
        hashMap3.put("id", new chq("id", "TEXT", true, 1, null, 1));
        hashMap3.put("createdAt", new chq("createdAt", "INTEGER", true, 0, null, 1));
        hashMap3.put("contentType", new chq("contentType", "INTEGER", true, 0, null, 1));
        hashMap3.put("uri", new chq("uri", "TEXT", true, 0, null, 1));
        hashMap3.put("tag", new chq("tag", "TEXT", false, 0, null, 1));
        hashMap3.put("contentDescription", new chq("contentDescription", "TEXT", false, 0, null, 1));
        hashMap3.put("tagsFromServer", new chq("tagsFromServer", "TEXT", false, 0, null, 1));
        cht chtVar3 = new cht("favorite_emoji_kitchen_metadata", hashMap3, new HashSet(0), new HashSet(0));
        cht w3 = bne.w(cixVar, "favorite_emoji_kitchen_metadata");
        if (!bne.v(chtVar3, w3)) {
            return new mfw(false, dhi.i(w3, chtVar3, "favorite_emoji_kitchen_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.FavoriteEmojiKitchenMetadata).\n Expected:\n"));
        }
        HashMap hashMap4 = new HashMap(10);
        hashMap4.put("id", new chq("id", "INTEGER", true, 1, null, 1));
        hashMap4.put("createdAt", new chq("createdAt", "INTEGER", true, 0, null, 1));
        hashMap4.put("path", new chq("path", "TEXT", true, 0, null, 1));
        hashMap4.put("contentUri", new chq("contentUri", "TEXT", true, 0, null, 1));
        hashMap4.put("mimeType", new chq("mimeType", "TEXT", true, 0, null, 1));
        hashMap4.put("width", new chq("width", "INTEGER", true, 0, null, 1));
        hashMap4.put("height", new chq("height", "INTEGER", true, 0, null, 1));
        hashMap4.put("backup", new chq("backup", "INTEGER", true, 0, null, 1));
        hashMap4.put("parentCustomSticker", new chq("parentCustomSticker", "TEXT", false, 0, null, 1));
        hashMap4.put("parentExternalImage", new chq("parentExternalImage", "TEXT", false, 0, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new chr("custom_sticker_metadata", "CASCADE", "CASCADE", Arrays.asList("parentCustomSticker"), Arrays.asList("id")));
        hashSet.add(new chr("external_image_metadata", "CASCADE", "CASCADE", Arrays.asList("parentExternalImage"), Arrays.asList("uri")));
        HashSet hashSet2 = new HashSet(3);
        hashSet2.add(new chs("index_image_files_parentCustomSticker", false, Arrays.asList("parentCustomSticker"), Arrays.asList("ASC")));
        hashSet2.add(new chs("index_image_files_parentExternalImage", false, Arrays.asList("parentExternalImage"), Arrays.asList("ASC")));
        hashSet2.add(new chs("index_image_files_contentUri", true, Arrays.asList("contentUri"), Arrays.asList("ASC")));
        cht chtVar4 = new cht("image_files", hashMap4, hashSet, hashSet2);
        cht w4 = bne.w(cixVar, "image_files");
        if (!bne.v(chtVar4, w4)) {
            return new mfw(false, dhi.i(w4, chtVar4, "image_files(com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFile).\n Expected:\n"));
        }
        return new mfw(true, (String) null);
    }

    @Override // defpackage.cfu
    public final void e() {
    }

    @Override // defpackage.cfu
    public final void f() {
    }
}
