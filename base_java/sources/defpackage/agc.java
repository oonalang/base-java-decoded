package defpackage;
/* compiled from: PG */
/* renamed from: agc  reason: default package */
/* loaded from: classes2.dex */
public final class agc {
    public final long a;
    public final abxr b;
    public final Object c;
    public int d;
    public aced e;
    public boolean f;
    private final acct g;

    public agc(acct acctVar, long j, abxr abxrVar) {
        abyy.h(acctVar, "scope");
        this.g = acctVar;
        this.a = j;
        this.b = abxrVar;
        Object obj = new Object();
        this.c = obj;
        synchronized (obj) {
            a();
        }
    }

    public final void a() {
        this.e = abzj.y(this.g, null, 0, new agb(this, (abwh) null, 0), 3);
    }

    public final void b() {
        synchronized (this.c) {
            if (this.f) {
                return;
            }
            this.f = true;
            aced acedVar = this.e;
            if (acedVar != null) {
                acedVar.s(null);
            }
            this.e = null;
            abzj.y(this.g, null, 0, new ub(this, (abwh) null, 5), 3);
        }
    }
}
