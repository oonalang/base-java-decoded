package defpackage;
/* compiled from: PG */
/* renamed from: bwv  reason: default package */
/* loaded from: classes2.dex */
public final class bwv implements bxj {
    final /* synthetic */ Runnable a;
    final /* synthetic */ bwx b;

    public bwv(Runnable runnable, bwx bwxVar) {
        this.a = runnable;
        this.b = bwxVar;
    }

    @Override // defpackage.bxj
    public final void b() {
        this.a.run();
        this.b.l.c(this);
    }

    @Override // defpackage.bxj
    public final void a(bxu bxuVar) {
    }
}
