package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: rkf  reason: default package */
/* loaded from: classes.dex */
public final class rkf extends obe {
    public final Context a;
    public final pxf b;
    public rkd c;
    public final lie d;
    private final pmi e = new rke(this);

    public rkf(Context context, pxf pxfVar, lie lieVar) {
        this.a = context;
        this.b = pxfVar;
        this.d = lieVar;
    }

    @Override // defpackage.obe
    public final void c() {
        rkd rkdVar = this.c;
        if (rkdVar != null) {
            rkdVar.a();
            this.c = null;
        }
        pmk A = ah().A();
        pmz pmzVar = (pmz) A;
        pmzVar.C(pvl.b, pvp.b, this.e);
    }

    @Override // defpackage.obe
    public final void hT() {
        ah().A().m(pvl.b, pvp.b, this.e);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
