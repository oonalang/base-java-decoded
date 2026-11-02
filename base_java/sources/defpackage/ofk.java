package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ofk  reason: default package */
/* loaded from: classes3.dex */
final class ofk extends Throwable {
    public ofk() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int i = 0;
        boolean z = false;
        while (true) {
            int length = stackTrace.length;
            if (i < length) {
                if (woc.class.getName().equals(stackTrace[i].getClassName())) {
                    z = true;
                } else if (z) {
                    setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i, length));
                    return;
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
