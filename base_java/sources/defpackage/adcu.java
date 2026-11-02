package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import org.chromium.net.NetworkException;
/* compiled from: PG */
/* renamed from: adcu  reason: default package */
/* loaded from: classes3.dex */
public final class adcu extends NetworkException {
    public final android.net.http.NetworkException a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public adcu(android.net.http.NetworkException r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = defpackage.aaw$$ExternalSyntheticApiModelOutline3.m64m(r3)
            r1 = 0
            r2.<init>(r0, r1)
            r2.a = r3
            a(r2, r3)
            if (r4 != 0) goto L1e
            boolean r2 = defpackage.aaw$$ExternalSyntheticApiModelOutline3.m74m(r3)
            if (r2 != 0) goto L16
            goto L1e
        L16:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."
            r2.<init>(r4, r3)
            throw r2
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adcu.<init>(android.net.http.NetworkException, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Throwable th, Throwable th2) {
        th.addSuppressed(th2);
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        while (th2.getCause() != null && newSetFromMap.add(th2.getCause())) {
            th2 = th2.getCause();
        }
        th.setStackTrace(th2.getStackTrace());
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -508;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        int errorCode;
        errorCode = this.a.getErrorCode();
        return errorCode;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        boolean isImmediatelyRetryable;
        isImmediatelyRetryable = this.a.isImmediatelyRetryable();
        return isImmediatelyRetryable;
    }
}
