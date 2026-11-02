package defpackage;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: addd  reason: default package */
/* loaded from: classes3.dex */
final class addd extends ExperimentalUrlRequest {
    private final UrlRequest a;
    private final adcs b;
    private final String c;
    private final Collection d;
    private final adeu e;

    public addd(UrlRequest urlRequest, adcs adcsVar, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        adeu adeuVar;
        this.a = urlRequest;
        this.b = adcsVar;
        this.c = str;
        this.d = collection;
        if (listener == null) {
            adeuVar = null;
        } else {
            adeuVar = new adeu(listener);
        }
        this.e = adeuVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, adde addeVar, CronetException cronetException) {
        adcw.a(this.b, this.c, this.d, this.e, i, addeVar, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        this.a.getStatus(new addc(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        boolean isDone;
        isDone = this.a.isDone();
        return isDone;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.a.start();
    }
}
