package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adhl  reason: default package */
/* loaded from: classes.dex */
public final class adhl {
    private static volatile int a = 100;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(Object obj, adfr adfrVar, int i) {
        int i2 = adfrVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                ((adhm) obj).e(5 | (i3 << 3), Integer.valueOf(adfrVar.e()));
                                return true;
                            }
                            throw new adgk();
                        } else if (i != 0) {
                            return false;
                        } else {
                            throw new adgl("Protocol message end-group tag did not match expected tag.");
                        }
                    }
                    int i5 = i3 << 3;
                    adhm adhmVar = new adhm();
                    int i6 = i + 1;
                    if (i6 < a) {
                        while (adfrVar.c() != Integer.MAX_VALUE && a(adhmVar, adfrVar, i6)) {
                        }
                        if ((i5 | 4) == adfrVar.b) {
                            adhmVar.d();
                            ((adhm) obj).e(i5 | 3, adhmVar);
                            return true;
                        }
                        throw new adgl("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new adgl("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                ((adhm) obj).e((i3 << 3) | 2, adfrVar.s());
                return true;
            }
            adhm adhmVar2 = (adhm) obj;
            adhmVar2.e((i3 << 3) | 1, Long.valueOf(adfrVar.j()));
            return true;
        }
        d(obj, i3, adfrVar.k());
        return true;
    }

    public final adhm b(Object obj) {
        adhm c = c(obj);
        if (c == adhm.a) {
            adhm adhmVar = new adhm();
            f(obj, adhmVar);
            return adhmVar;
        }
        return c;
    }

    public final adhm c(Object obj) {
        return ((adge) obj).unknownFields;
    }

    public final /* bridge */ /* synthetic */ void d(Object obj, int i, long j) {
        ((adhm) obj).e(i << 3, Long.valueOf(j));
    }

    public final void e(Object obj) {
        c(obj).d();
    }

    public final void f(Object obj, adhm adhmVar) {
        ((adge) obj).unknownFields = adhmVar;
    }
}
