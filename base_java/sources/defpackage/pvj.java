package defpackage;
/* compiled from: PG */
/* renamed from: pvj  reason: default package */
/* loaded from: classes.dex */
final class pvj {
    public final long a;
    private final int b;
    private final ptm c;
    private int d;

    public pvj(int i, int i2) {
        this.b = i2;
        this.c = new ptm(i, i >> 1);
        this.a = ((1 << i) - 1) << i2;
    }

    public final long a() {
        int i = this.d;
        this.d = i + 1;
        long j = this.c.a[i] << this.b;
        if ((this.a & j) == j) {
            return j;
        }
        throw new vzy("Generated state exceeds its predefined range!");
    }
}
