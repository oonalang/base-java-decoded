package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: iur  reason: default package */
/* loaded from: classes2.dex */
public final class iur implements nnx {
    public final nnx a;
    public final vys b;
    public final xir c = nid.a().c;

    public iur(nnx nnxVar, vys vysVar) {
        this.a = nnxVar;
        this.b = vysVar;
    }

    public static nnx c(Context context, pxf pxfVar, iup iupVar, iuv iuvVar, nlh nlhVar) {
        int ordinal = iupVar.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return new iur(new iun(context, pxfVar, nlhVar), vxc.a);
                            }
                            throw new RuntimeException(null, null);
                        }
                        return new iur(new iun(context, pxfVar, nlhVar), vys.i(new iut(iuvVar, nlhVar)));
                    }
                    return new iur(new iun(context, pxfVar, nlhVar), vys.i(new iur(new iuw(context, pxfVar, nlhVar), vys.i(new iut(iuvVar, nlhVar)))));
                }
                return new iur(new iuw(context, pxfVar, nlhVar), vys.i(new iut(iuvVar, nlhVar)));
            }
            return new iur(new iuw(context, pxfVar, nlhVar), vxc.a);
        }
        return new iur(new iut(iuvVar, nlhVar), vxc.a);
    }

    @Override // defpackage.nnx
    public final oii a() {
        return this.a.a().s(new ioj(this, 3), xhg.a);
    }

    @Override // defpackage.nnx
    public final oii b(String str, nnt nntVar) {
        return this.a.a().s(new fhs(this, str, nntVar, 13), this.c);
    }

    @Override // defpackage.nnx
    public final void d() {
        this.a.d();
        vys vysVar = this.b;
        if (vysVar.f()) {
            ((nnx) vysVar.b()).d();
        }
    }

    @Override // defpackage.nnx
    public final void e() {
        this.a.e();
        vys vysVar = this.b;
        if (vysVar.f()) {
            ((nnx) vysVar.b()).e();
        }
    }

    public final oii f(String str, nnt nntVar) {
        vys vysVar = this.b;
        if (!vysVar.f()) {
            return oii.k(wkw.a);
        }
        return ((nnx) vysVar.b()).a().s(new fhs(this, str, nntVar, 15), this.c);
    }
}
