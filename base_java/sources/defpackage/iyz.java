package defpackage;

import j$.util.Objects;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: iyz  reason: default package */
/* loaded from: classes.dex */
final class iyz implements nry {
    final /* synthetic */ iza a;

    public iyz(iza izaVar) {
        Objects.requireNonNull(izaVar);
        this.a = izaVar;
    }

    @Override // defpackage.nry
    public final void a(List list, List list2) {
        oyg oygVar;
        Object apply;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = oxx.f(oygVar);
        if (f != null) {
            iza izaVar = this.a;
            apply = new eyw(15).apply(f);
            izaVar.d.d(list, list2, (Locale) apply);
        }
    }
}
