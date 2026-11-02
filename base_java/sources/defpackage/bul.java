package defpackage;
/* compiled from: PG */
/* renamed from: bul  reason: default package */
/* loaded from: classes2.dex */
public final class bul extends buk {
    private final nhh t;

    public bul(bun bunVar) {
        super(bunVar);
        nhh nhhVar = new nhh();
        this.t = nhhVar;
        nhhVar.a(b());
    }

    @Override // defpackage.buk
    public final void i(float f) {
        this.t.a(f);
    }

    @Override // defpackage.buk
    public final boolean k(long j) {
        int i;
        float f = this.m;
        float f2 = this.l;
        nhh nhhVar = this.t;
        bug bugVar = (bug) nhhVar.c;
        float exp = (float) (f2 * Math.exp((((float) j) / 1000.0f) * nhhVar.b));
        bugVar.b = exp;
        bugVar.a = f + ((exp - f2) / nhhVar.b);
        if (nhhVar.b(exp)) {
            bugVar.b = 0.0f;
        }
        float f3 = bugVar.a;
        this.m = f3;
        float f4 = bugVar.b;
        this.l = f4;
        float f5 = this.s;
        int i2 = (f3 > f5 ? 1 : (f3 == f5 ? 0 : -1));
        if (i2 < 0 || f3 > (this.r)) {
            this.m = f5;
            return true;
        } else if (i >= 0 || i2 <= 0 || nhhVar.b(f4)) {
            return true;
        } else {
            return false;
        }
    }

    public final void p(float f) {
        if (f > 0.0f) {
            this.t.b = f * (-4.2f);
            return;
        }
        throw new IllegalArgumentException("Friction must be positive");
    }

    public bul(Object obj, bum bumVar) {
        super(obj, bumVar);
        nhh nhhVar = new nhh();
        this.t = nhhVar;
        nhhVar.a(b());
    }
}
