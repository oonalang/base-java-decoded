package defpackage;

import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase_Impl;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: nmx  reason: default package */
/* loaded from: classes.dex */
public final class nmx extends cfu {
    final /* synthetic */ EmojiKitchenDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmx(EmojiKitchenDatabase_Impl emojiKitchenDatabase_Impl) {
        super(2, "716cc1013d4d3457c7754ce3545010f3", "07759d026bb765876f231d4778643f1a");
        Objects.requireNonNull(emojiKitchenDatabase_Impl);
        this.d = emojiKitchenDatabase_Impl;
    }

    @Override // defpackage.cfu
    public final void a(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `animated_emoji_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azm.k(cixVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '716cc1013d4d3457c7754ce3545010f3')");
    }

    @Override // defpackage.cfu
    public final void b(cix cixVar) {
        azm.k(cixVar, "DROP TABLE IF EXISTS `emoji_kitchen_images`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `animated_emoji_images`");
    }

    @Override // defpackage.cfu
    public final void c(cix cixVar) {
        this.d.w(cixVar);
    }

    @Override // defpackage.cfu
    public final void d(cix cixVar) {
        bnc.m(cixVar);
    }

    @Override // defpackage.cfu
    public final mfw g(cix cixVar) {
        HashMap hashMap = new HashMap(16);
        hashMap.put("id", new chq("id", "TEXT", true, 1, null, 1));
        hashMap.put("url", new chq("url", "TEXT", true, 0, null, 1));
        hashMap.put("width", new chq("width", "INTEGER", true, 0, null, 1));
        hashMap.put("height", new chq("height", "INTEGER", true, 0, null, 1));
        hashMap.put("size", new chq("size", "INTEGER", true, 0, null, 1));
        hashMap.put("is_home_feed", new chq("is_home_feed", "INTEGER", true, 0, null, 1));
        hashMap.put("concepts", new chq("concepts", "TEXT", false, 0, null, 1));
        hashMap.put("is_primary_for_emoji_1", new chq("is_primary_for_emoji_1", "INTEGER", true, 0, null, 1));
        hashMap.put("is_primary_for_emoji_2", new chq("is_primary_for_emoji_2", "INTEGER", true, 0, null, 1));
        hashMap.put("is_curated", new chq("is_curated", "INTEGER", true, 0, null, 1));
        hashMap.put("popularity", new chq("popularity", "REAL", true, 0, null, 1));
        hashMap.put("emotion_count", new chq("emotion_count", "INTEGER", true, 0, "0", 1));
        hashMap.put("animal_count", new chq("animal_count", "INTEGER", true, 0, "0", 1));
        hashMap.put("object_count", new chq("object_count", "INTEGER", true, 0, "0", 1));
        hashMap.put("visual_appeal", new chq("visual_appeal", "REAL", true, 0, "0.0", 1));
        hashMap.put("inappropriate_score", new chq("inappropriate_score", "REAL", true, 0, "0.0", 1));
        cht chtVar = new cht("emoji_kitchen_images", hashMap, new HashSet(0), new HashSet(0));
        cht w = bne.w(cixVar, "emoji_kitchen_images");
        if (!bne.v(chtVar, w)) {
            return new mfw(false, dhi.i(w, chtVar, "emoji_kitchen_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenImage).\n Expected:\n"));
        }
        HashMap hashMap2 = new HashMap(5);
        hashMap2.put("id", new chq("id", "TEXT", true, 1, null, 1));
        hashMap2.put("url", new chq("url", "TEXT", true, 0, null, 1));
        hashMap2.put("width", new chq("width", "INTEGER", true, 0, null, 1));
        hashMap2.put("height", new chq("height", "INTEGER", true, 0, null, 1));
        hashMap2.put("size", new chq("size", "INTEGER", true, 0, null, 1));
        cht chtVar2 = new cht("animated_emoji_images", hashMap2, new HashSet(0), new HashSet(0));
        cht w2 = bne.w(cixVar, "animated_emoji_images");
        if (!bne.v(chtVar2, w2)) {
            return new mfw(false, dhi.i(w2, chtVar2, "animated_emoji_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.AnimatedEmojiImage).\n Expected:\n"));
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
