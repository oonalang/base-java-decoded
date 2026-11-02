package defpackage;
/* compiled from: PG */
/* renamed from: gdy  reason: default package */
/* loaded from: classes.dex */
public class gdy extends obe implements oau {
    private final pxf a;

    public gdy(pxf pxfVar) {
        this.a = pxfVar;
    }

    private final void e(gsu gsuVar, pue pueVar) {
        this.a.n(gsuVar, ah().B());
        ah().N(oas.d(new pue(-10004, null, pueVar.e, Integer.MAX_VALUE)));
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null) {
            int i = g.c;
            if (i == -10143) {
                e(gsu.EXIT_VIA_ABC_BUTTON, g);
                return true;
            } else if (i == -10144) {
                e(gsu.EXIT_VIA_BACK_BUTTON, g);
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
