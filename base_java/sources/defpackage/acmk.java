package defpackage;
/* compiled from: PG */
/* renamed from: acmk  reason: default package */
/* loaded from: classes.dex */
public final class acmk {
    private static final StackTraceElement a;
    private static final String b;
    private static final String c;

    static {
        Object bv;
        Object bv2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        abyy.g(simpleName, "getSimpleName(...)");
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        String valueOf = String.valueOf(simpleName);
        a = new StackTraceElement("_COROUTINE.".concat(valueOf), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            bv = Class.forName("abww").getCanonicalName();
        } catch (Throwable th) {
            bv = abta.bv(th);
        }
        if (abtx.a(bv) != null) {
            bv = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) bv;
        try {
            bv2 = Class.forName("acmk").getCanonicalName();
        } catch (Throwable th2) {
            bv2 = abta.bv(th2);
        }
        if (abtx.a(bv2) != null) {
            bv2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        c = (String) bv2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Throwable a(java.lang.Throwable r10, defpackage.abwz r11) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acmk.a(java.lang.Throwable, abwz):java.lang.Throwable");
    }

    public static final Throwable b(Throwable th) {
        Throwable a2;
        int i;
        StackTraceElement stackTraceElement;
        boolean z = acky.a;
        if (!acky.a && accv.b && (a2 = aclu.a(th)) != null) {
            StackTraceElement[] stackTrace = a2.getStackTrace();
            int length = stackTrace.length;
            int i2 = length - 1;
            if (i2 >= 0) {
                while (true) {
                    int i3 = i2 - 1;
                    if (abyy.m(c, stackTrace[i2].getClassName())) {
                        break;
                    } else if (i3 < 0) {
                        break;
                    } else {
                        i2 = i3;
                    }
                }
            }
            i2 = -1;
            int e = e(stackTrace, b);
            if (e == -1) {
                i = 0;
            } else {
                i = length - e;
            }
            int i4 = (length - i2) - i;
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                if (i5 == 0) {
                    stackTraceElement = a;
                } else {
                    stackTraceElement = stackTrace[((i2 + 1) + i5) - 1];
                }
                stackTraceElementArr[i5] = stackTraceElement;
            }
            a2.setStackTrace(stackTraceElementArr);
            return a2;
        }
        return th;
    }

    public static final Throwable c(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (abyy.m(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (d(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    public static final boolean d(StackTraceElement stackTraceElement) {
        return abyy.J(stackTraceElement.getClassName(), "_COROUTINE", false);
    }

    private static final int e(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (abyy.m(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }
}
