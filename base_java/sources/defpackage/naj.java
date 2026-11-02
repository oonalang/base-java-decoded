package defpackage;
/* compiled from: PG */
/* renamed from: naj  reason: default package */
/* loaded from: classes.dex */
public enum naj {
    BYTES(1),
    KILOBYTES(1000),
    MEGABYTES(1000000),
    GIGABYTES(1000000000),
    KIBIBYTES(1024),
    MEBIBYTES(1048576),
    GIBIBYTES(1073741824);
    
    private final long i;

    naj(long j) {
        this.i = j;
    }

    public final long a(long j) {
        long j2 = this.i;
        long j3 = Long.MAX_VALUE / j2;
        return (j * j2) / BYTES.i;
    }
}
