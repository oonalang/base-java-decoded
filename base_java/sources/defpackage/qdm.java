package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: qdm  reason: default package */
/* loaded from: classes.dex */
public final class qdm extends UrlRequest.Callback {
    private static final int a = (int) naj.KIBIBYTES.a(32);
    private final bbs b;
    private final qcz c;
    private final aabv d;
    private final tub e;

    public qdm(bbs bbsVar, qcz qczVar, tub tubVar) {
        aabw aabwVar = aabw.d;
        this.d = new aabv();
        this.b = bbsVar;
        this.c = qczVar;
        this.e = tubVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.b.c();
        } finally {
            nag.a(this.d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Exception] */
    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        int i;
        Map map;
        try {
            bbs bbsVar = this.b;
            tub tubVar = this.e;
            qdf a2 = qdg.a();
            boolean z = false;
            if (urlResponseInfo != null) {
                i = urlResponseInfo.getHttpStatusCode();
            } else {
                i = 0;
            }
            a2.c(i);
            a2.e(false);
            if (urlResponseInfo != null) {
                map = urlResponseInfo.getAllHeaders();
            } else {
                map = wlb.b;
            }
            a2.g(map);
            if (urlResponseInfo != null && urlResponseInfo.wasCached()) {
                z = true;
            }
            a2.d(z);
            int i2 = qdk.a;
            Throwable cause = cronetException.getCause();
            CronetException cronetException2 = cronetException;
            if (cause instanceof Exception) {
                cronetException2 = (Exception) cause;
            }
            a2.a = cronetException2;
            bbsVar.b(tubVar.a(a2));
            if (urlResponseInfo != null) {
                urlResponseInfo.getReceivedByteCount();
            }
        } finally {
            nag.a(this.d);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr);
        byteBuffer.clear();
        this.d.write(bArr, 0, remaining);
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int i;
        List list = (List) urlResponseInfo.getAllHeaders().get("Content-Length");
        if (list != null && !list.isEmpty()) {
            Long bf = wrk.bf((String) list.get(0));
            if (bf != null && bf.longValue() >= 0) {
                if (bf.longValue() <= 2147483647L) {
                    i = Math.max(bf.intValue(), 1);
                } else {
                    throw new IOException("Cannot buffer entire response for content-length: ".concat(bf.toString()));
                }
            } else {
                i = a;
            }
        } else {
            i = a;
        }
        urlRequest.read(ByteBuffer.allocateDirect(i));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            bbs bbsVar = this.b;
            tub tubVar = this.e;
            qdf a2 = qdg.a();
            a2.c(urlResponseInfo.getHttpStatusCode());
            boolean z = false;
            if (urlResponseInfo.getHttpStatusCode() >= 200 && urlResponseInfo.getHttpStatusCode() < 300) {
                z = true;
            }
            a2.e(z);
            a2.g(urlResponseInfo.getAllHeaders());
            a2.d(urlResponseInfo.wasCached());
            a2.b(this.d.b());
            bbsVar.b(tubVar.a(a2));
            urlResponseInfo.getReceivedByteCount();
        } finally {
            nag.a(this.d);
        }
    }
}
