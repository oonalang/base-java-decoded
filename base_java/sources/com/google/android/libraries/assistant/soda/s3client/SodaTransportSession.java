package com.google.android.libraries.assistant.soda.s3client;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SodaTransportSession {
    private static final wnw a = wnw.i("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession");
    private final SodaTransportFactory b;
    private mgv c;

    public SodaTransportSession(SodaTransportFactory sodaTransportFactory) {
        this.b = sodaTransportFactory;
    }

    protected native void nativeHandleError(long j, String str);

    protected native void nativeHandleResponse(long j, byte[] bArr);

    protected native void nativeHandleState(long j, int i);

    public final void sendRequest(byte[] bArr) {
        if (this.c == null) {
            return;
        }
        try {
            aakk aakkVar = (aakk) aacu.x(aakk.a, bArr, aacj.a());
            this.c.b();
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "sendRequest", '\\', "SodaTransportSession.java")).t("S3Request parsing failed.");
        }
    }

    public final boolean start(long j, byte[] bArr) {
        if (j != 0) {
            try {
                aamk aamkVar = (aamk) aacu.x(aamk.a, bArr, aacj.a());
                mgv a2 = this.b.a();
                this.c = a2;
                if (a2 == null) {
                    return false;
                }
                return a2.c();
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "start", 'M', "SodaTransportSession.java")).t("SodaS3TransportConfig parsing failed.");
            }
        }
        return false;
    }

    public final void stop() {
        mgv mgvVar = this.c;
        if (mgvVar == null) {
            return;
        }
        mgvVar.a();
        this.c = null;
    }
}
