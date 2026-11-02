package defpackage;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import j$.util.Objects;
import java.nio.ByteBuffer;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
/* compiled from: PG */
/* renamed from: adcn  reason: default package */
/* loaded from: classes3.dex */
final class adcn implements BidirectionalStream$Callback {
    public adco a;
    private final BidirectionalStream.Callback b;

    public adcn(BidirectionalStream.Callback callback) {
        this.b = (BidirectionalStream.Callback) Objects.requireNonNull(callback, "Callback is required.");
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        adde a = adde.a(urlResponseInfo);
        try {
            this.b.onCanceled(this.a, a);
        } finally {
            this.a.a(2, a, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        adde a = adde.a(urlResponseInfo);
        CronetException b = zvn.b(httpException);
        try {
            this.b.onFailed(this.a, a, b);
        } finally {
            this.a.a(1, a, b);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.b.onReadCompleted(this.a, adde.a(urlResponseInfo), byteBuffer, z);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.b.onResponseHeadersReceived(this.a, adde.a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.b.onResponseTrailersReceived(this.a, adde.a(urlResponseInfo), new adcq(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.b.onStreamReady(this.a);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        adde a = adde.a(urlResponseInfo);
        try {
            this.b.onSucceeded(this.a, a);
        } finally {
            this.a.a(0, a, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.b.onWriteCompleted(this.a, adde.a(urlResponseInfo), byteBuffer, z);
    }
}
