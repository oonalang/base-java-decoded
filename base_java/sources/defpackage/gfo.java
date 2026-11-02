package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: gfo  reason: default package */
/* loaded from: classes.dex */
public final class gfo implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy");
    private final Context b;
    private final fsg c;
    private final boolean d;

    public gfo(Context context, boolean z, fsg fsgVar) {
        this.b = context;
        this.d = z;
        this.c = fsgVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        Locale[] localeArr;
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        int i = 1;
        obj.e(true);
        Object a2 = twsVar.a("enabled_locales");
        if (a2 instanceof Locale[]) {
            localeArr = (Locale[]) a2;
        } else {
            localeArr = null;
        }
        if (localeArr != null && (r4 = localeArr.length) != 0) {
            Collection i2 = turVar.i();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            i = (this.d && this.c.a()) ? 0 : 0;
            int i3 = 0;
            for (Locale locale : localeArr) {
                tye a3 = gvw.a(this.b, locale, i2);
                if (a3 != null && linkedHashSet.add(a3)) {
                    tyh g = tyi.g();
                    g.f(a3);
                    g.g(i);
                    g.d(2);
                    obj.c(g.a());
                    i3++;
                }
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "matchEnabledLocalesWithPackLocales", 129, "EmojiSlicingStrategy.java")).z("matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices", localeArr.length, i3);
            return obj.a();
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "getSlices", 88, "EmojiSlicingStrategy.java")).t("getSlices() : Received null or empty userEnabledLocales.");
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
