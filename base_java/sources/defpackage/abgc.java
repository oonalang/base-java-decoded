package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: abgc  reason: default package */
/* loaded from: classes3.dex */
final class abgc extends BidirectionalStream.Callback {
    final /* synthetic */ abgg a;
    private List b;

    public abgc(abgg abggVar) {
        Objects.requireNonNull(abggVar);
        this.a = abggVar;
    }

    private final void a(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add((String) entry.getKey());
            arrayList.add((String) entry.getValue());
        }
        byte[][] bArr = new byte[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i += 2) {
            bArr[i] = ((String) arrayList.get(i)).getBytes(StandardCharsets.UTF_8);
            int i2 = i + 1;
            bArr[i2] = ((String) arrayList.get(i2)).getBytes(StandardCharsets.UTF_8);
        }
        byte[][] b = abor.b(bArr);
        Charset charset = abbc.a;
        abcp abcpVar = new abcp(b);
        abgg abggVar = this.a;
        int i3 = abgf.i;
        abgf abgfVar = abggVar.p;
        synchronized (abgfVar.a) {
            if (z) {
                abgfVar.p(abcpVar);
            } else {
                abgfVar.o(abcpVar);
            }
        }
    }

    private static final abdv b(UrlResponseInfo urlResponseInfo) {
        return abjl.a(urlResponseInfo.getHttpStatusCode());
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        abdv abdvVar;
        int i = abgf.i;
        abgf abgfVar = this.a.p;
        synchronized (abgfVar.a) {
            abdvVar = abgfVar.e;
            if (abdvVar == null) {
                if (urlResponseInfo != null) {
                    abdvVar = b(urlResponseInfo);
                } else {
                    abdvVar = abdv.c.e("stream cancelled without reason");
                }
            }
        }
        this.a.r(abdvVar);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.a.r(abdv.k.d(cronetException));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        List list;
        byteBuffer.flip();
        int i = abgf.i;
        abgf abgfVar = this.a.p;
        synchronized (abgfVar.a) {
            abgfVar.f = z;
            if (byteBuffer.remaining() != 0) {
                abgfVar.f(byteBuffer);
            }
        }
        if (z && (list = this.b) != null) {
            a(list, true);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        a(urlResponseInfo.getAllHeadersAsList(), false);
        bidirectionalStream.read(ByteBuffer.allocateDirect(this.a.q));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        boolean z;
        List asList = headerBlock.getAsList();
        this.b = asList;
        int i = abgf.i;
        abgf abgfVar = this.a.p;
        synchronized (abgfVar.a) {
            z = abgfVar.f;
        }
        if (z) {
            a(asList, true);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        int i = abgf.i;
        abgf abgfVar = this.a.p;
        synchronized (abgfVar.a) {
            abgfVar.d();
            abgfVar.c = true;
            Collection<abgd> collection = abgfVar.b;
            for (abgd abgdVar : collection) {
                abgfVar.h.s(abgdVar.a, abgdVar.b, abgdVar.c);
            }
            collection.clear();
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        boolean z;
        int i = abgf.i;
        abgf abgfVar = this.a.p;
        synchronized (abgfVar.a) {
            z = false;
            if (this.b != null && abgfVar.f) {
                z = true;
            }
        }
        if (!z) {
            List list = this.b;
            if (list != null) {
                a(list, true);
            } else if (urlResponseInfo != null) {
                a(urlResponseInfo.getAllHeadersAsList(), true);
            } else {
                throw new AssertionError("No response header or trailer");
            }
        }
        this.a.r(b(urlResponseInfo));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        int i = abgf.i;
        abgg abggVar = this.a;
        abgf abgfVar = abggVar.p;
        synchronized (abgfVar.a) {
            if (!abgfVar.g) {
                abgfVar.g = true;
                abggVar.g.a();
            }
            abgfVar.h(byteBuffer.position());
        }
    }
}
