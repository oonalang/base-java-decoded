package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gwo  reason: default package */
/* loaded from: classes2.dex */
public final class gwo {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser");
    private static final vzn b = vzn.b('/');
    private static final vzn c = vzn.b('_');

    public static gwn a(String str) {
        List l = b.l(str);
        if (l.size() < 4) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 36, "EmojiKitchenIdParser.java")).w("Invalid EK ID format: %s", str);
            return null;
        }
        String str2 = (String) l.get(1);
        List l2 = c.l((String) l.get(3));
        if (l2.size() < 2) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 44, "EmojiKitchenIdParser.java")).w("Invalid EK ID format in last segment: %s", str);
            return null;
        }
        vys c2 = nle.c((String) l2.get(0));
        vys c3 = nle.c((String) l2.get(1));
        if (c2.f() && c3.f()) {
            return new gwn((String) c2.b(), (String) c3.b(), str2);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 53, "EmojiKitchenIdParser.java")).w("Failed to convert emoji codes to emoji for EK ID: %s", str);
        return null;
    }
}
