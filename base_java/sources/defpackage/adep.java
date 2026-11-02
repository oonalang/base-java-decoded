package defpackage;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adep  reason: default package */
/* loaded from: classes3.dex */
public class adep extends RequestFinishedInfo {
    public final RequestFinishedInfo.Metrics a;
    private final String b;
    private final Collection c;
    private final int d;
    private final UrlResponseInfo e;
    private final CronetException f;

    public adep(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.b = str;
        this.c = collection;
        this.a = metrics;
        this.d = i;
        this.e = urlResponseInfo;
        this.f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection getAnnotations() {
        Collection collection = this.c;
        if (collection == null) {
            return Collections.EMPTY_LIST;
        }
        return collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.a;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.b;
    }
}
