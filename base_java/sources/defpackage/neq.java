package defpackage;
/* compiled from: PG */
/* renamed from: neq  reason: default package */
/* loaded from: classes2.dex */
public final class neq {
    public float a;
    public float b;

    public neq(neq neqVar) {
        this();
        this.a = neqVar.a;
        this.b = neqVar.b;
    }

    public final void a(bup bupVar) {
        buq buqVar = bupVar.t;
        if (buqVar == null) {
            buqVar = new buq();
        }
        buqVar.e(200.0f);
        buqVar.c(0.75f);
        buqVar.d(this.b);
        bupVar.t = buqVar;
        float f = this.a;
        if (f != 0.0f) {
            bupVar.l = f;
        }
    }

    public final void b() {
        this.a = 0.0f;
    }

    public neq() {
        this.a = 0.0f;
    }
}
