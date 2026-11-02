package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lo  reason: default package */
/* loaded from: classes2.dex */
public final class lo extends bnp {
    final /* synthetic */ int a;
    final /* synthetic */ lp b;
    private boolean c = false;

    public lo(lp lpVar, int i) {
        this.b = lpVar;
        this.a = i;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void a() {
        if (!this.c) {
            lp lpVar = this.b;
            lpVar.a.setVisibility(this.a);
        }
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void b() {
        this.b.a.setVisibility(0);
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void c() {
        this.c = true;
    }
}
