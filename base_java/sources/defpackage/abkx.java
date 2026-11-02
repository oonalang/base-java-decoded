package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abkx  reason: default package */
/* loaded from: classes3.dex */
public final class abkx extends abig {
    final abag h;
    final abct i;
    final aazp j;
    final /* synthetic */ abky k;
    private final long l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public abkx(defpackage.abky r3, defpackage.abag r4, defpackage.abct r5, defpackage.aazp r6) {
        /*
            r2 = this;
            j$.util.Objects.requireNonNull(r3)
            r2.k = r3
            ablb r3 = r3.c
            java.util.concurrent.Executor r0 = r3.h(r6)
            abkz r3 = r3.k
            abah r1 = r6.b
            r2.<init>(r0, r3, r1)
            r2.h = r4
            r2.i = r5
            r2.j = r6
            long r3 = java.lang.System.nanoTime()
            r2.l = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abkx.<init>(abky, abag, abct, aazp):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B() {
        abib abibVar;
        abag a = this.h.a();
        try {
            aazp aazpVar = this.j;
            aazo aazoVar = aazv.f;
            zcq d = this.k.d(this.i, aazpVar.d(aazoVar, Long.valueOf(System.nanoTime() - this.l)));
            synchronized (this) {
                abibVar = null;
                if (this.g == null) {
                    super.z(d);
                    abif abifVar = this.f;
                    if (abifVar == null) {
                        this.e = null;
                        this.d = true;
                    } else {
                        super.A(abifVar);
                        abibVar = new abib(this, this.c);
                    }
                }
            }
            abky abkyVar = this.k;
            if (abibVar == null) {
                abkyVar.c.n.execute(new abju(this, 12));
                return;
            }
            abkyVar.c.h(this.j).execute(new abkt(this, (Runnable) abibVar, 3));
        } finally {
            this.h.c(a);
        }
    }

    @Override // defpackage.abig
    protected final void g() {
        this.k.c.n.execute(new abju(this, 12));
    }
}
