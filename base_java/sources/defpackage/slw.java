package defpackage;

import j$.util.Collection;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: slw  reason: default package */
/* loaded from: classes.dex */
public final class slw {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider");
    private final wgz b;
    private final wgz c;

    public slw() {
        wgx wgxVar = new wgx();
        wgx wgxVar2 = new wgx();
        wgxVar.d(Locale.ENGLISH);
        wgxVar.d(Locale.GERMAN);
        this.b = wgxVar.g();
        wgxVar2.d(Locale.ENGLISH);
        wgxVar2.d(Locale.GERMAN);
        this.c = wgxVar2.g();
    }

    public final boolean a(Locale locale) {
        if (!Collection.EL.stream(this.c).noneMatch(new qti(locale, 14))) {
            return true;
        }
        ((wnt) ((wnt) ((wnt) a.b()).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider", "emojiSearchEnabled", 42, "EmojiCapabilitiesProvider.java")).w("Emoji search is disabled for locale %s. [SD]", locale);
        return false;
    }

    public final boolean b(Locale locale) {
        if (!Collection.EL.stream(this.b).noneMatch(new qti(locale, 13))) {
            return true;
        }
        ((wnt) ((wnt) ((wnt) a.b()).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider", "emojiSuggestionsEnabled", 32, "EmojiCapabilitiesProvider.java")).w("Emoji suggestions are disabled for locale %s. [SD]", locale);
        return false;
    }
}
