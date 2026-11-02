package defpackage;
/* compiled from: PG */
/* renamed from: aafz  reason: default package */
/* loaded from: classes.dex */
public final class aafz {
    public static final aacg a;

    static {
        aacp l = aacg.a.l();
        l.s();
        ((aacg) l.b).b = -315576000000L;
        l.s();
        ((aacg) l.b).c = -999999999;
        aacg aacgVar = (aacg) l.p();
        aacp l2 = aacg.a.l();
        l2.s();
        ((aacg) l2.b).b = 315576000000L;
        l2.s();
        ((aacg) l2.b).c = 999999999;
        aacg aacgVar2 = (aacg) l2.p();
        aacp l3 = aacg.a.l();
        l3.s();
        ((aacg) l3.b).b = 0L;
        l3.s();
        ((aacg) l3.b).c = 0;
        a = (aacg) l3.p();
    }

    public static long a(aacg aacgVar) {
        d(aacgVar);
        return a.A(zzd.a(aacgVar.b), aacgVar.c / 1000000);
    }

    public static aacg b(long j) {
        return c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static aacg c(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = a.A(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        aacp l = aacg.a.l();
        l.s();
        ((aacg) l.b).b = j;
        l.s();
        ((aacg) l.b).c = i;
        aacg aacgVar = (aacg) l.p();
        d(aacgVar);
        return aacgVar;
    }

    public static void d(aacg aacgVar) {
        long j = aacgVar.b;
        int i = aacgVar.c;
        if (a.w(j, i)) {
            return;
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }
}
