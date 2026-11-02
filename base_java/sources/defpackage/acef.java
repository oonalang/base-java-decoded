package defpackage;
/* compiled from: PG */
/* renamed from: acef  reason: default package */
/* loaded from: classes.dex */
public class acef extends acep implements aced {
    private final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acef(aced acedVar) {
        super(true);
        acci acciVar;
        acep e;
        acci acciVar2;
        boolean z = true;
        K(acedVar);
        acch H = H();
        if (H instanceof acci) {
            acciVar = (acci) H;
        } else {
            acciVar = null;
        }
        if (acciVar != null && (e = acciVar.e()) != null) {
            while (!e.jh()) {
                acch H2 = e.H();
                if (H2 instanceof acci) {
                    acciVar2 = (acci) H2;
                } else {
                    acciVar2 = null;
                }
                if (acciVar2 != null) {
                    e = acciVar2.e();
                    if (e == null) {
                    }
                }
            }
            this.a = z;
        }
        z = false;
        this.a = z;
    }

    @Override // defpackage.acep
    public final boolean jh() {
        return this.a;
    }

    @Override // defpackage.acep
    public final boolean jy() {
        return true;
    }
}
