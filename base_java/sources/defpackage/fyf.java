package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyf  reason: default package */
/* loaded from: classes.dex */
public final class fyf implements tup {
    private static final wpd a = wpd.i("SuperDelight");
    private final Context b;

    public fyf(Context context) {
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        int i = fxw.a;
        List<Locale> c = twsVar.c("enabledLocales");
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        wpd wpdVar = a;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 41, "SuperDelightBundledSlicingStrategy.java")).w("BundledSlicing#getSlices() : Locale = %s", c);
        if (c != null && !c.isEmpty()) {
            HashSet hashSet = new HashSet();
            for (Locale locale : c) {
                tye a2 = fxw.a(this.b, locale, turVar.i());
                if (a2 != null && hashSet.add(a2.i())) {
                    tyh g = tyi.g();
                    g.f(a2);
                    obj.c(g.a());
                }
            }
            obj.e(true);
            tuo a3 = obj.a();
            ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 67, "SuperDelightBundledSlicingStrategy.java")).w("BundledSlicing#getSlices(): result %s", a3);
            return a3;
        }
        return obj.a();
    }

    public final String toString() {
        return "SuperDelightBundledSlicingStrategy";
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
