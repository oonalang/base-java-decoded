package defpackage;

import org.chromium.net.QuicException;
/* compiled from: PG */
/* renamed from: adcv  reason: default package */
/* loaded from: classes3.dex */
public final class adcv extends QuicException {
    private final adcu a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public adcv(android.net.http.QuicException r3) {
        /*
            r2 = this;
            java.lang.String r0 = defpackage.aaw$$ExternalSyntheticApiModelOutline3.m(r3)
            r1 = 0
            r2.<init>(r0, r1)
            adcu r0 = new adcu
            r1 = 1
            r0.<init>(r3, r1)
            r2.a = r0
            defpackage.adcu.a(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adcv.<init>(android.net.http.QuicException):void");
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return -508;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        int errorCode;
        errorCode = this.a.a.getErrorCode();
        return errorCode;
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        boolean isImmediatelyRetryable;
        isImmediatelyRetryable = this.a.a.isImmediatelyRetryable();
        return isImmediatelyRetryable;
    }
}
