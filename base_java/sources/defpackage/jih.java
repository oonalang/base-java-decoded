package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: jih  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jih implements lya {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jih(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lya
    public final void e(Object obj) {
        Uri t;
        Uri t2;
        int i = this.b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    maq maqVar = ((mau) ((xez) obj).a).a;
                    if (maqVar != null) {
                        Object obj2 = this.a;
                        if (maqVar.a == 1) {
                            z = true;
                        }
                        Boolean valueOf = Boolean.valueOf(z);
                        ((pxw) obj2).h.set(valueOf);
                        ((wnt) ((wnt) pxw.a.b()).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "queryAndUpdateUserCheckboxOptIn", 268, "BaseClearcutAdapter.java")).w("Checkbox = %b", valueOf);
                        return;
                    }
                    throw new NullPointerException("null reference");
                }
                zcu zcuVar = (zcu) obj;
                Object obj3 = this.a;
                if (zcuVar != null && (t2 = zcuVar.t()) != null) {
                    qvy.b(((jsp) obj3).c, t2);
                }
                ((jsp) obj3).c();
                return;
            }
            zcu zcuVar2 = (zcu) obj;
            Object obj4 = this.a;
            if (zcuVar2 != null && (t = zcuVar2.t()) != null) {
                qvy.b(((icp) obj4).b, t);
            }
            ((icp) obj4).b();
            return;
        }
        boolean z2 = ((lhd) obj).a;
        Object obj5 = this.a;
        if (z2) {
            ((wnt) ((wnt) jil.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", 47, "MlKitModuleManager.java")).t("MlKit modules are available.");
            qeq.f(jin.a);
            ((jil) obj5).b.n(jjn.n, jjp.MODULE_IS_AVAILABLE);
            return;
        }
        ((wnt) ((wnt) jil.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", 52, "MlKitModuleManager.java")).t("MlKit modules are not available.");
        jil jilVar = (jil) obj5;
        jilVar.b.n(jjn.n, jjp.MODULE_NOT_AVAILABLE);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Object());
        lye c = jilVar.c.c(new skd((List) arrayList, (lhc) new jik(jilVar)));
        c.n(new jij(obj5, 0));
        c.m(new jix(obj5, 1));
    }
}
