package defpackage;
/* compiled from: PG */
/* renamed from: abzu  reason: default package */
/* loaded from: classes3.dex */
public class abzu {
    public static final abzt a = new Object();
    public static final abzu b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abzt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [abzu] */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        abzr abzrVar;
        Integer num = abxi.a;
        if (num != null && num.intValue() < 34) {
            abzrVar = new abzr();
        } else {
            abzrVar = new Object();
        }
        b = abzrVar;
    }

    public long a() {
        throw null;
    }

    public int c() {
        throw null;
    }

    public long d() {
        return jg();
    }

    public long jg() {
        long a2;
        long j;
        do {
            a2 = a() >>> 1;
            j = a2 % 3000;
        } while ((a2 - j) + 2999 < 0);
        return j;
    }
}
