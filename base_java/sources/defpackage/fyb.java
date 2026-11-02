package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyb  reason: default package */
/* loaded from: classes2.dex */
public final class fyb implements tup {
    private static final wpd a = wpd.i("SuperDelight");

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        boolean z;
        int i = fxw.a;
        List<Locale> c = twsVar.c("enabledLocales");
        tun e = tuo.e();
        wpd wpdVar = a;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 36, "SuperDelightAppSpecificSlicingStrategy.java")).w("OverridesSlicing#getSlices() : Locale = %s", c);
        if (c != null && !c.isEmpty()) {
            HashSet hashSet = new HashSet();
            if (fxn.a == null) {
                z = false;
            } else {
                z = true;
            }
            for (Locale locale : c) {
                wmi listIterator = ((wfr) turVar.i()).listIterator(0);
                while (listIterator.hasNext()) {
                    tye b = fxw.b(locale, wfr.r((tye) listIterator.next()), z);
                    if (b != null && hashSet.add(b.i())) {
                        e.c(tyi.h(b));
                    }
                }
            }
            e.e(true);
            tuo a2 = e.a();
            ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 69, "SuperDelightAppSpecificSlicingStrategy.java")).w("OverridesSlicing#getSlices(): result %s", a2);
            return a2;
        }
        return e.a();
    }

    public final String toString() {
        return "SuperDelightOverridesSlicingStrategy";
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
