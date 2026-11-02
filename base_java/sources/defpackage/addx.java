package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;
/* compiled from: PG */
/* renamed from: addx  reason: default package */
/* loaded from: classes3.dex */
public final class addx extends addh {
    private static final String e = "addx";
    public final int a;
    public final addr b;
    public final Context d;
    private final String f;
    private final ExecutorService g;
    public final AtomicInteger c = new AtomicInteger();
    private long h = -1;

    public addx(addj addjVar) {
        int i;
        new adby("JavaCronetEngine#JavaCronetEngine", 0);
        try {
            Context context = addjVar.c;
            this.d = context;
            int hashCode = hashCode();
            this.a = hashCode;
            this.f = addjVar.e;
            this.g = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bkt(this, 3));
            addo addoVar = addo.CRONET_SOURCE_FALLBACK;
            addr a = adds.a(context, addoVar);
            this.b = a;
            long j = hashCode;
            try {
                boolean z = addjVar.d;
                boolean z2 = addjVar.g;
                boolean z3 = addjVar.h;
                boolean z4 = addjVar.i;
                int ordinal = addjVar.j.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 1;
                            } else {
                                throw new IllegalArgumentException("Unknown internal builder cache mode");
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 0;
                }
                a.c(j, new addm(z, z2, z3, z4, i, addjVar.k, addjVar.l, addjVar.getLogCronetInitializationRef()), new addq("CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange()).split("/")[1].split("@")[0]), addoVar);
            } catch (RuntimeException e2) {
                Log.e("cn_".concat(String.valueOf(e)), "Error while trying to log JavaCronetEngine creation: ", e2);
            }
            Log.w("cn_".concat(String.valueOf(e)), "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void a() {
        this.c.decrementAndGet();
    }

    @Override // defpackage.addh
    protected final ExperimentalBidirectionalStream b(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i, boolean z, Collection collection, boolean z2, int i2, boolean z3, int i3) {
        throw new UnsupportedOperationException("Can't create a bidi stream - httpurlconnection doesn't have those APIs");
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.h = j;
    }

    @Override // defpackage.addh
    public final ExperimentalUrlRequest c(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        if (j != -1) {
            this.h = j;
        }
        return new adek(this, callback, this.g, executor, str, this.f, z2, z3, i2, z4, i3, this.h, str2, arrayList, uploadDataProvider, executor2);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new addw(this);
    }

    @Override // org.chromium.net.CronetEngine
    public final int getActiveRequestCount() {
        return this.c.get();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getDownstreamThroughputKbps() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getEffectiveConnectionType() {
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final int getHttpRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getTransportRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return "CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // defpackage.addh, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    @Override // defpackage.addh, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new adeq(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.g.shutdown();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        return url.openConnection(proxy);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToDisk(String str, boolean z, int i) {
    }
}
