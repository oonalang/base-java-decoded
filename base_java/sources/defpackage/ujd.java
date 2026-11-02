package defpackage;
/* compiled from: PG */
/* renamed from: ujd  reason: default package */
/* loaded from: classes.dex */
public final class ujd {
    public float a;
    public int b;
    public byte c;
    public int d;
    private final vys e = vxc.a;

    public final uje a() {
        int i;
        boolean z = true;
        if (this.c == 3 && (i = this.d) != 0) {
            uje ujeVar = new uje(i, this.a, this.b, this.e);
            float f = ujeVar.a;
            if (f <= 0.0f || f > 100.0f) {
                z = false;
            }
            uwm.ag(z, "StartupSamplePercentage should be a floating number > 0 and <= 100.");
            return ujeVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" enablement");
        }
        if ((this.c & 1) == 0) {
            sb.append(" startupSamplePercentage");
        }
        if ((this.c & 2) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
