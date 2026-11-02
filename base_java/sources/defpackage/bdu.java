package defpackage;
/* compiled from: PG */
/* renamed from: bdu  reason: default package */
/* loaded from: classes2.dex */
public final class bdu extends bdt {
    public int m;

    public bdu(bec becVar) {
        super(becVar);
        int i;
        if (true != (becVar instanceof bdy)) {
            i = 3;
        } else {
            i = 2;
        }
        this.l = i;
    }

    @Override // defpackage.bdt
    public final void c(int i) {
        if (!this.i) {
            this.i = true;
            this.f = i;
            for (bdr bdrVar : this.j) {
                bdrVar.f();
            }
        }
    }
}
