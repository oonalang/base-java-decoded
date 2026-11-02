package defpackage;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fro  reason: default package */
/* loaded from: classes.dex */
public final class fro implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy");
    private final wfr b;

    public fro(wfr wfrVar) {
        this.b = wfrVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        int i;
        HashSet hashSet = new HashSet();
        wfr wfrVar = this.b;
        int size = wfrVar.size();
        int i2 = 0;
        while (i2 < size) {
            Locale locale = (Locale) wfrVar.get(i2);
            wmi listIterator = ((wfr) turVar.i()).listIterator(0);
            while (true) {
                i = i2 + 1;
                if (listIterator.hasNext()) {
                    tye tyeVar = (tye) listIterator.next();
                    String b = tyeVar.n().b("locale", "");
                    if (TextUtils.isEmpty(b)) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy", "getSlices", 49, "CrankSlicingStrategy.java")).t("getSlices() : Could not get packLocaleStr from manifest");
                    } else if (rxx.d(rxx.c(b), locale)) {
                        tyh g = tyi.g();
                        g.f(tyeVar);
                        hashSet.add(g.a());
                    }
                }
            }
            i2 = i;
        }
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        obj.d(hashSet);
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
