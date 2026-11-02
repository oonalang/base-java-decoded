package defpackage;

import android.view.InputDevice;
import j$.util.Collection;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kkf  reason: default package */
/* loaded from: classes.dex */
final class kkf extends oxq {
    final /* synthetic */ kkg a;

    public kkf(kkg kkgVar) {
        Objects.requireNonNull(kkgVar);
        this.a = kkgVar;
    }

    @Override // defpackage.oxq
    public final void c(wfy wfyVar) {
        pmk pmkVar;
        wgz c = oxr.c();
        int size = c.size();
        kkg kkgVar = this.a;
        kkgVar.j = size;
        kkh kkhVar = kkgVar.e;
        if ((kkhVar == null || !kkhVar.e) && size == 1 && (pmkVar = kkgVar.d) != null) {
            kkgVar.s((InputDevice) c.g().get(0), pmkVar.a(pvp.d));
        } else if (kkhVar != null && Collection.EL.stream(c).noneMatch(new jbx(kkgVar, 14))) {
            kkgVar.e.a();
        }
    }
}
