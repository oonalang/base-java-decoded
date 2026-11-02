package defpackage;

import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aaez  reason: default package */
/* loaded from: classes.dex */
public final class aaez {
    private static volatile int a = 100;

    public static /* bridge */ /* synthetic */ void b(Object obj, int i, aabw aabwVar) {
        ((aafa) obj).e((i << 3) | 2, aabwVar);
    }

    public static /* bridge */ /* synthetic */ void c(Object obj, int i, long j) {
        ((aafa) obj).e(i << 3, Long.valueOf(j));
    }

    public static aafa d(Object obj) {
        return ((aacu) obj).cD;
    }

    public static aafa e(aafa aafaVar, aafa aafaVar2) {
        aafa aafaVar3 = aafa.a;
        if (!aafaVar3.equals(aafaVar2)) {
            if (!aafaVar3.equals(aafaVar)) {
                if (!aafaVar2.equals(aafaVar3)) {
                    aafaVar.b();
                    int i = aafaVar.b + aafaVar2.b;
                    aafaVar.c(i);
                    System.arraycopy(aafaVar2.c, 0, aafaVar.c, aafaVar.b, aafaVar2.b);
                    System.arraycopy(aafaVar2.d, 0, aafaVar.d, aafaVar.b, aafaVar2.b);
                    aafaVar.b = i;
                    return aafaVar;
                }
                return aafaVar;
            }
            int i2 = aafaVar.b + aafaVar2.b;
            int[] copyOf = Arrays.copyOf(aafaVar.c, i2);
            System.arraycopy(aafaVar2.c, 0, copyOf, aafaVar.b, aafaVar2.b);
            Object[] copyOf2 = Arrays.copyOf(aafaVar.d, i2);
            System.arraycopy(aafaVar2.d, 0, copyOf2, aafaVar.b, aafaVar2.b);
            return new aafa(i2, copyOf, copyOf2, true);
        }
        return aafaVar;
    }

    public static void f(Object obj, aafa aafaVar) {
        ((aacu) obj).cD = aafaVar;
    }

    public static final aafa g(Object obj) {
        aafa d = d(obj);
        if (d == aafa.a) {
            aafa aafaVar = new aafa();
            f(obj, aafaVar);
            return aafaVar;
        }
        return d;
    }

    public static final void h(Object obj) {
        d(obj).d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(Object obj, aaca aacaVar, int i) {
        int i2 = aacaVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                ((aafa) obj).e(5 | (i3 << 3), Integer.valueOf(aacaVar.e()));
                                return true;
                            }
                            throw new aadp();
                        } else if (i != 0) {
                            return false;
                        } else {
                            throw new aadq("Protocol message end-group tag did not match expected tag.");
                        }
                    }
                    int i5 = i3 << 3;
                    aafa aafaVar = new aafa();
                    int i6 = i + 1;
                    if (i6 < a) {
                        while (aacaVar.c() != Integer.MAX_VALUE && a(aafaVar, aacaVar, i6)) {
                        }
                        if ((i5 | 4) == aacaVar.b) {
                            aafaVar.d();
                            ((aafa) obj).e(i5 | 3, aafaVar);
                            return true;
                        }
                        throw new aadq("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new aadq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                b(obj, i3, aacaVar.o());
                return true;
            }
            ((aafa) obj).e((i3 << 3) | 1, Long.valueOf(aacaVar.j()));
            return true;
        }
        c(obj, i3, aacaVar.k());
        return true;
    }
}
