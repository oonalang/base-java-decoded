package defpackage;
/* compiled from: PG */
/* renamed from: wsh  reason: default package */
/* loaded from: classes3.dex */
final class wsh implements wsf {
    private static final int c(StackTraceElement[] stackTraceElementArr, Class cls, int i) {
        String name = cls.getName();
        boolean z = false;
        while (i < stackTraceElementArr.length) {
            if (stackTraceElementArr[i].getClassName().equals(name)) {
                z = true;
            } else if (z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // defpackage.wsf
    public final StackTraceElement a(Class cls, int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wrk.by(z, "skipFrames must be >= 0");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int c = c(stackTrace, cls, i + 1);
        if (c != -1) {
            return stackTrace[c];
        }
        return null;
    }

    @Override // defpackage.wsf
    public final StackTraceElement[] b(Class cls, int i) {
        boolean z = true;
        if (i != -1 && i <= 0) {
            z = false;
        }
        wrk.by(z, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int c = c(stackTrace, cls, 3);
        if (c == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - c;
        if (i <= 0 || i >= length) {
            i = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, c, stackTraceElementArr, 0, i);
        return stackTraceElementArr;
    }
}
