package defpackage;
/* compiled from: PG */
/* renamed from: ek  reason: default package */
/* loaded from: classes2.dex */
final class ek extends bnp {
    final /* synthetic */ el a;
    private boolean b = false;
    private int c = 0;

    public ek(el elVar) {
        this.a = elVar;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void a() {
        int i = this.c + 1;
        this.c = i;
        el elVar = this.a;
        if (i == elVar.a.size()) {
            bno bnoVar = elVar.b;
            if (bnoVar != null) {
                bnoVar.a();
            }
            this.c = 0;
            this.b = false;
            elVar.c = false;
        }
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void b() {
        if (!this.b) {
            this.b = true;
            bno bnoVar = this.a.b;
            if (bnoVar != null) {
                bnoVar.b();
            }
        }
    }
}
