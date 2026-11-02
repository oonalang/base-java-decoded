package defpackage;
/* compiled from: PG */
/* renamed from: bwa  reason: default package */
/* loaded from: classes2.dex */
public final class bwa {
    public final long a;
    public final long b;

    public bwa(long j, long j2) {
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        this.a = i == 0 ? 0L : j;
        this.b = i == 0 ? 1L : j2;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }
}
