package defpackage;
/* compiled from: PG */
/* renamed from: afb  reason: default package */
/* loaded from: classes2.dex */
public final class afb {
    public final String a;
    public final acct b;
    public final Object c;
    public boolean d;
    public aez e;
    public final achl f;
    public aced g;
    public afz h;
    public final agz i;
    private final int j;
    private final acis k;
    private jv l;

    public afb(String str, agz agzVar, acct acctVar) {
        abyy.h(str, "cameraId");
        this.a = str;
        this.i = agzVar;
        this.b = acctVar;
        this.j = afa.a.c();
        this.c = new Object();
        acis d = aciz.d(1, 3, 1);
        this.k = d;
        this.f = achq.a(d);
        adx adxVar = adx.a;
        this.l = adxVar;
        if (d.d(adxVar)) {
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void a(ye yeVar) {
        jv jvVar;
        synchronized (this.c) {
            if (!this.d) {
                this.d = true;
                toString();
                aez aezVar = this.e;
                if (aezVar != null) {
                    synchronized (aezVar.a) {
                        aezVar.b = true;
                    }
                }
                aced acedVar = this.g;
                if (acedVar != null) {
                    acedVar.s(null);
                }
                afz afzVar = this.h;
                if (afzVar != null) {
                    afzVar.b();
                }
                synchronized (this.c) {
                    jvVar = this.l;
                }
                if (!(jvVar instanceof adp)) {
                    if (!(jvVar instanceof adq)) {
                        b(new adq(null));
                    }
                    b(new adp(this.a, 2, null, null, null, null, null, null, yeVar));
                }
            }
        }
    }

    public final void b(jv jvVar) {
        this.l = jvVar;
        if (this.k.d(jvVar)) {
            return;
        }
        throw new IllegalStateException(a.cg(this, jvVar, "Failed to emit ", " in "));
    }

    public final String toString() {
        return "VirtualCamera-" + this.j;
    }
}
