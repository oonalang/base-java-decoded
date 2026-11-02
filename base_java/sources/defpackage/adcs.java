package defpackage;

import android.net.Network;
import android.net.http.BidirectionalStream;
import android.net.http.HttpEngine;
import android.net.http.UrlRequest;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adcs  reason: default package */
/* loaded from: classes3.dex */
public final class adcs extends addh {
    public static final /* synthetic */ int b = 0;
    private static boolean c;
    private static boolean d;
    public final HttpEngine a;
    private final Map e = DesugarCollections.synchronizedMap(new HashMap());

    public adcs(HttpEngine httpEngine) {
        this.a = httpEngine;
    }

    private static final Network d(long j) {
        Network fromNetworkHandle;
        if (j == -1) {
            return null;
        }
        fromNetworkHandle = Network.fromNetworkHandle(j);
        return fromNetworkHandle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(RequestFinishedInfo requestFinishedInfo, adeu adeuVar) {
        ArrayList arrayList = new ArrayList();
        Map map = this.e;
        synchronized (map) {
            arrayList.addAll(map.values());
        }
        if (adeuVar != null) {
            arrayList.add(adeuVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            adeu adeuVar2 = (adeu) arrayList.get(i);
            try {
                adeuVar2.getExecutor().execute(new abkt(adeuVar2, requestFinishedInfo, 12, (byte[]) null));
            } catch (RejectedExecutionException e) {
                Log.e("cn_HttpEngineWrapper", "Exception posting task to executor", e);
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.e.put(listener, new adeu(listener));
    }

    @Override // defpackage.addh
    public final ExperimentalBidirectionalStream b(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i, boolean z, Collection collection, boolean z2, int i2, boolean z3, int i3) {
        BidirectionalStream.Builder newBidirectionalStreamBuilder;
        android.net.http.BidirectionalStream build;
        adcn adcnVar = new adcn(callback);
        newBidirectionalStreamBuilder = this.a.newBidirectionalStreamBuilder(str, executor, adcnVar);
        newBidirectionalStreamBuilder.setHttpMethod(str2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            newBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newBidirectionalStreamBuilder.setPriority(i);
        newBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z);
        if (z2) {
            newBidirectionalStreamBuilder.setTrafficStatsTag(i2);
        }
        if (z3) {
            newBidirectionalStreamBuilder.setTrafficStatsUid(i3);
        }
        build = newBidirectionalStreamBuilder.build();
        adco adcoVar = new adco(build, this, str, collection);
        adcnVar.a = adcoVar;
        return adcoVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.a.bindToNetwork(d(j));
    }

    @Override // defpackage.addh
    public final ExperimentalUrlRequest c(String str, UrlRequest.Callback callback, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        UrlRequest.Builder newUrlRequestBuilder;
        android.net.http.UrlRequest build;
        addb addbVar = new addb(callback);
        newUrlRequestBuilder = this.a.newUrlRequestBuilder(str, executor, addbVar);
        newUrlRequestBuilder.setPriority(i);
        if (z) {
            newUrlRequestBuilder.setCacheDisabled(true);
        }
        if (z2) {
            newUrlRequestBuilder.setDirectExecutorAllowed(true);
        }
        if (z3) {
            newUrlRequestBuilder.setTrafficStatsTag(i2);
        }
        if (z4) {
            newUrlRequestBuilder.setTrafficStatsUid(i3);
        }
        newUrlRequestBuilder.bindToNetwork(d(j));
        newUrlRequestBuilder.setHttpMethod(str2);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i4);
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            newUrlRequestBuilder.setUploadDataProvider(new adcx(uploadDataProvider), executor2);
        }
        build = newUrlRequestBuilder.build();
        addd adddVar = new addd(build, this, str, collection, listener);
        addbVar.b = adddVar;
        return adddVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        URLStreamHandlerFactory createUrlStreamHandlerFactory;
        createUrlStreamHandlerFactory = this.a.createUrlStreamHandlerFactory();
        return createUrlStreamHandlerFactory;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!d) {
            Log.i("cn_HttpEngineWrapper", "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned.");
            d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        String versionString;
        versionString = HttpEngine.getVersionString();
        return versionString;
    }

    @Override // defpackage.addh, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new addf(str, callback, executor, this);
    }

    @Override // defpackage.addh, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new adeq(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() == Proxy.Type.DIRECT) {
            String protocol = url.getProtocol();
            if (!"http".equals(protocol) && !"https".equals(protocol)) {
                throw new UnsupportedOperationException("Unexpected protocol:".concat(String.valueOf(protocol)));
            }
            return openConnection(url);
        }
        throw new UnsupportedOperationException();
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.e.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        if (!c) {
            Log.i("cn_HttpEngineWrapper", "Netlog is unsupported when HttpEngineNativeProvider is used.");
            c = true;
        }
    }

    @Override // defpackage.addh, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new addf(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return (URLConnection) zvn.a(new adcz(this, url, 1), IOException.class);
    }
}
