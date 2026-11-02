package defpackage;

import android.icu.text.BreakIterator;
import j$.util.Optional;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: stv  reason: default package */
/* loaded from: classes2.dex */
public final class stv implements stt {
    public static final /* synthetic */ int b = 0;
    private static final wgz c = wgz.r("ja-JP", "zh-CN", "zh-TW");
    public final sbq a;

    public stv(sbq sbqVar) {
        this.a = sbqVar;
    }

    public static wfr a(String str, String str2) {
        BreakIterator wordInstance;
        Optional of;
        if (str2 == null) {
            of = Optional.empty();
        } else if (!c.contains(str2)) {
            of = Optional.empty();
        } else {
            wordInstance = BreakIterator.getWordInstance(Locale.forLanguageTag(str2));
            of = Optional.of(wordInstance);
        }
        return wfr.o(sxd.b(str2, str, of));
    }
}
