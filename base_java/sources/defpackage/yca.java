package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: yca  reason: default package */
/* loaded from: classes3.dex */
public final class yca extends aazq {
    public final yco a;
    private final String b;
    private final ybb c;
    private final Object d;
    private final ConcurrentHashMap e;

    public yca(String str, ybb ybbVar, yco ycoVar) {
        abyy.h(str, "preferredHostname");
        abyy.h(ybbVar, "channelConfig");
        abyy.h(ycoVar, "streamzWrapper");
        this.b = str;
        this.c = ybbVar;
        this.a = ycoVar;
        this.d = new Object();
        this.e = new ConcurrentHashMap();
    }

    private static final URI c(String str) {
        try {
            URI uri = new URI(null, str, null, null, null);
            if (uri.getPort() != -1) {
                return uri;
            }
            return new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), 443, uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new IllegalStateException("Malformed endpoint authority", e);
        }
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.b;
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        ybx ybxVar;
        abyy.h(aazpVar, "callOptions");
        String str = (String) aazpVar.e(ybi.a);
        if (str == null) {
            str = this.b;
        }
        URI c = c(str);
        if (!TextUtils.isEmpty(c.getAuthority())) {
            final ybb ybbVar = this.c;
            Integer num = (Integer) aazpVar.e(ycq.a);
            Integer num2 = (Integer) aazpVar.e(ycq.b);
            Integer num3 = (Integer) aazpVar.e(ybf.a);
            final ybz ybzVar = new ybz(c, ((Long) ((vzt) ybbVar.g).a).longValue(), ybbVar.i, ybbVar.j, num, num2, num3);
            ConcurrentHashMap concurrentHashMap = this.e;
            ybx ybxVar2 = (ybx) concurrentHashMap.get(ybzVar);
            if (ybxVar2 == null) {
                synchronized (this.d) {
                    Object computeIfAbsent = ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, ybzVar, new qgv(new abyc() { // from class: yby
                        /* JADX WARN: Type inference failed for: r2v2, types: [ybj, java.lang.Object] */
                        @Override // defpackage.abyc
                        public final Object a(Object obj) {
                            Context context;
                            URI uri;
                            Executor executor;
                            Executor executor2;
                            Executor executor3;
                            vzq vzqVar;
                            yco ycoVar;
                            abyy.h((ybz) obj, "it");
                            long j = ybk.a;
                            pir pirVar = new pir(19);
                            ?? obj2 = new Object();
                            obj2.d(pirVar);
                            obj2.c(4194304);
                            obj2.a(Long.MAX_VALUE);
                            obj2.b(ybk.a);
                            obj2.e(yco.a);
                            ybb ybbVar2 = ybb.this;
                            Context context2 = ybbVar2.a;
                            if (context2 != null) {
                                ybz ybzVar2 = ybzVar;
                                obj2.a = context2;
                                obj2.b = ybzVar2.a;
                                obj2.g = ybzVar2.c;
                                obj2.h = ybzVar2.d;
                                obj2.i = ybzVar2.b;
                                obj2.n = (byte) (obj2.n | 1);
                                Executor executor4 = ybbVar2.d;
                                if (executor4 != null) {
                                    obj2.c = executor4;
                                    Executor executor5 = ybbVar2.e;
                                    if (executor5 != null) {
                                        obj2.d = executor5;
                                        Executor executor6 = ybbVar2.c;
                                        if (executor6 != null) {
                                            yca ycaVar = this;
                                            obj2.e = executor6;
                                            obj2.d(ybbVar2.f);
                                            obj2.a(ybbVar2.i);
                                            obj2.b(ybbVar2.j);
                                            obj2.e(ycaVar.a);
                                            Integer num4 = ybzVar2.e;
                                            if (num4 != null) {
                                                obj2.c(num4.intValue());
                                            } else {
                                                obj2.c(ybbVar2.h);
                                            }
                                            ybl yblVar = ybbVar2.b;
                                            if (obj2.n == 15 && (context = obj2.a) != null && (uri = obj2.b) != null && (executor = obj2.c) != null && (executor2 = obj2.d) != null && (executor3 = obj2.e) != null && (vzqVar = obj2.f) != null && (ycoVar = obj2.m) != null) {
                                                return new ybx(yblVar, new ybk(context, uri, executor, executor2, executor3, vzqVar, obj2.g, obj2.h, obj2.i, obj2.j, obj2.k, obj2.l, ycoVar));
                                            }
                                            StringBuilder sb = new StringBuilder();
                                            if (obj2.a == null) {
                                                sb.append(" applicationContext");
                                            }
                                            if (obj2.b == null) {
                                                sb.append(" uri");
                                            }
                                            if (obj2.c == null) {
                                                sb.append(" backgroundExecutor");
                                            }
                                            if (obj2.d == null) {
                                                sb.append(" blockingExecutor");
                                            }
                                            if (obj2.e == null) {
                                                sb.append(" lightweightExecutor");
                                            }
                                            if (obj2.f == null) {
                                                sb.append(" recordNetworkMetricsToPrimes");
                                            }
                                            if ((obj2.n & 1) == 0) {
                                                sb.append(" grpcIdleTimeoutMillis");
                                            }
                                            if ((obj2.n & 2) == 0) {
                                                sb.append(" maxMessageSize");
                                            }
                                            if ((obj2.n & 4) == 0) {
                                                sb.append(" grpcKeepAliveTimeMillis");
                                            }
                                            if ((obj2.n & 8) == 0) {
                                                sb.append(" grpcKeepAliveTimeoutMillis");
                                            }
                                            if (obj2.m == null) {
                                                sb.append(" streamzWrapper");
                                            }
                                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                        }
                                        throw new NullPointerException("Null lightweightExecutor");
                                    }
                                    throw new NullPointerException("Null blockingExecutor");
                                }
                                throw new NullPointerException("Null backgroundExecutor");
                            }
                            throw new NullPointerException("Null applicationContext");
                        }
                    }, 17));
                    abyy.e(computeIfAbsent);
                    ybxVar = (ybx) computeIfAbsent;
                }
                ybxVar2 = ybxVar;
            }
            return ybxVar2.b(abctVar, aazpVar);
        }
        throw new IllegalStateException("Could not parse channel authority");
    }
}
