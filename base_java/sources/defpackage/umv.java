package defpackage;
/* compiled from: PG */
/* renamed from: umv  reason: default package */
/* loaded from: classes.dex */
public final class umv {
    public int a;
    public float b;
    public vys c = vxc.a;
    public byte d;
    public int e;

    public final umw a() {
        int i;
        boolean z = true;
        if (this.d == 3 && (i = this.e) != 0) {
            umw umwVar = new umw(i, this.a, this.b, this.c);
            float f = umwVar.a;
            if (f <= 0.0f || f > 1.0f) {
                z = false;
            }
            uwm.aq(z, "Sampling Probability shall be > 0 and <= 1");
            return umwVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.e = 2;
    }
}
