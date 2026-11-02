package defpackage;
/* compiled from: PG */
/* renamed from: tlw  reason: default package */
/* loaded from: classes.dex */
public final class tlw {
    public String a;
    public vys b;
    public long c;
    public byte d;
    public int e;
    private long f;
    private vys g;

    public tlw() {
        vxc vxcVar = vxc.a;
        this.b = vxcVar;
        this.g = vxcVar;
    }

    public final tlx a() {
        String str;
        int i;
        if (this.d == 3 && (str = this.a) != null && (i = this.e) != 0) {
            return new tlx(str, this.f, i, this.b, this.g, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" tag");
        }
        if ((this.d & 1) == 0) {
            sb.append(" periodSeconds");
        }
        if (this.e == 0) {
            sb.append(" networkState");
        }
        if ((this.d & 2) == 0) {
            sb.append(" nextScheduleTimeOverride");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(vys vysVar) {
        if (vysVar != null) {
            this.g = vysVar;
            return;
        }
        throw new NullPointerException("Null flexIntervalOptional");
    }

    public final void c(long j) {
        this.f = j;
        this.d = (byte) (this.d | 1);
    }
}
