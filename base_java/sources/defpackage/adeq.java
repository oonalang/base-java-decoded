package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adeq  reason: default package */
/* loaded from: classes3.dex */
public final class adeq extends ExperimentalUrlRequest.Builder {
    private final addh a;
    private final String b;
    private final UrlRequest.Callback c;
    private final Executor d;
    private String e;
    private boolean g;
    private Collection i;
    private UploadDataProvider j;
    private Executor k;
    private boolean l;
    private boolean m;
    private int n;
    private boolean o;
    private int p;
    private RequestFinishedInfo.Listener q;
    private final ArrayList f = new ArrayList();
    private int h = 3;
    private long r = -1;

    public adeq(String str, UrlRequest.Callback callback, Executor executor, addh addhVar) {
        this.b = (String) Objects.requireNonNull(str, "URL is required.");
        this.c = (UrlRequest.Callback) Objects.requireNonNull(callback, "Callback is required.");
        this.d = (Executor) Objects.requireNonNull(executor, "Executor is required.");
        this.a = (addh) Objects.requireNonNull(addhVar, "CronetEngine is required.");
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            return;
        }
        this.f.add(new AbstractMap.SimpleEntry(str, str2));
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        c();
        return this;
    }

    public final void b(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.add(obj);
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.r = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.h;
        Collection collection = this.i;
        boolean z = this.g;
        boolean z2 = this.l;
        boolean z3 = this.m;
        int i2 = this.n;
        boolean z4 = this.o;
        int i3 = this.p;
        RequestFinishedInfo.Listener listener = this.q;
        long j = this.r;
        String str = this.e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.j;
        Executor executor = this.k;
        return this.a.c(this.b, this.c, this.d, i, collection, z, z2, z3, i2, z4, i3, listener, j, str2, this.f, uploadDataProvider, executor);
    }

    public final void c() {
        this.l = true;
    }

    public final void d() {
        this.g = true;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        d();
        return this;
    }

    public final void e(int i) {
        this.m = true;
        this.n = i;
    }

    public final void f(int i) {
        this.o = true;
        this.p = i;
    }

    public final void g(UploadDataProvider uploadDataProvider, Executor executor) {
        this.j = (UploadDataProvider) Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.k = (Executor) Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        if (this.e == null) {
            this.e = "POST";
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        this.e = (String) Objects.requireNonNull(str, "Method is required.");
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        this.h = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        byte[] bArr2 = (byte[]) Objects.requireNonNull(bArr, "Hash is required");
        if (bArr.length == 32) {
            ByteBuffer byteBuffer2 = (ByteBuffer) Objects.requireNonNull(byteBuffer, "Dictionary is required");
            zwc.a(byteBuffer);
            String str2 = (String) Objects.requireNonNull(str, "Dictionary ID cannot be null. If missing, pass an empty string");
            return this;
        }
        throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setPriority(int i) {
        this.h = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addRequestAnnotation(Object obj) {
        b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
        c();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder disableCache() {
        d();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsTag(int i) {
        e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsUid(int i) {
        f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }
}
