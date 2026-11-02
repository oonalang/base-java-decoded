package defpackage;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import j$.util.Objects;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: addb  reason: default package */
/* loaded from: classes3.dex */
public final class addb implements UrlRequest$Callback {
    public final UrlRequest.Callback a;
    public addd b;

    public addb(UrlRequest.Callback callback) {
        this.a = (UrlRequest.Callback) Objects.requireNonNull(callback, "Callback is required.");
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        adde b = adde.b(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, b);
        } finally {
            this.b.a(2, b, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        adde b = adde.b(urlResponseInfo);
        CronetException b2 = zvn.b(httpException);
        try {
            this.a.onFailed(this.b, b, b2);
        } finally {
            this.b.a(1, b, b2);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        zvn.a(new adda(this, urlResponseInfo, byteBuffer, 1), Exception.class);
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        zvn.a(new adda(this, urlResponseInfo, str, 0), Exception.class);
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        zvn.a(new adcz(this, urlResponseInfo, 0), Exception.class);
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        adde b = adde.b(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, b);
        } finally {
            this.b.a(0, b, null);
        }
    }
}
