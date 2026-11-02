package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: PG */
/* renamed from: abqg  reason: default package */
/* loaded from: classes3.dex */
public final class abqg implements abhx, abpo, abqq, abkf {
    private static final Map M;
    public static final Logger a;
    static final boolean b;
    public final Deque A;
    public final abqv B;
    public abkg C;
    public boolean D;
    public long E;
    public long F;
    public final Runnable G;
    public final int H;
    public final abos I;
    public final Map J;
    final abas K;
    int L;
    private final abba N;
    private int O;
    private final abob P;
    private final ScheduledExecutorService Q;
    private final int R;
    private boolean S;
    private boolean T;
    private final abjq U;
    public Socket c;
    public SSLSession d;
    public final InetSocketAddress e;
    public final String f;
    public final String g;
    public final Random h = new Random();
    public final int i;
    public ablo j;
    public abpp k;
    public abqr l;
    public final Object m;
    public final Map n;
    public final Executor o;
    public int p;
    public abqe q;
    public aazn r;
    public abdv s;
    public abjp t;
    public boolean u;
    public final SocketFactory v;
    public SSLSocketFactory w;
    public HostnameVerifier x;
    public Socket y;
    public int z;

    static {
        EnumMap enumMap = new EnumMap(abrg.class);
        enumMap.put((EnumMap) abrg.NO_ERROR, (abrg) abdv.j.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) abrg.PROTOCOL_ERROR, (abrg) abdv.j.e("Protocol error"));
        enumMap.put((EnumMap) abrg.INTERNAL_ERROR, (abrg) abdv.j.e("Internal error"));
        enumMap.put((EnumMap) abrg.FLOW_CONTROL_ERROR, (abrg) abdv.j.e("Flow control error"));
        enumMap.put((EnumMap) abrg.STREAM_CLOSED, (abrg) abdv.j.e("Stream closed"));
        enumMap.put((EnumMap) abrg.FRAME_TOO_LARGE, (abrg) abdv.j.e("Frame too large"));
        enumMap.put((EnumMap) abrg.REFUSED_STREAM, (abrg) abdv.k.e("Refused stream"));
        enumMap.put((EnumMap) abrg.CANCEL, (abrg) abdv.c.e("Cancelled"));
        enumMap.put((EnumMap) abrg.COMPRESSION_ERROR, (abrg) abdv.j.e("Compression error"));
        enumMap.put((EnumMap) abrg.CONNECT_ERROR, (abrg) abdv.j.e("Connect error"));
        enumMap.put((EnumMap) abrg.ENHANCE_YOUR_CALM, (abrg) abdv.g.e("Enhance your calm"));
        enumMap.put((EnumMap) abrg.INADEQUATE_SECURITY, (abrg) abdv.f.e("Inadequate security"));
        M = DesugarCollections.unmodifiableMap(enumMap);
        a = Logger.getLogger(abqg.class.getName());
        abck abckVar = abjl.a;
        b = abam.a("GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK", false);
        try {
            Class.forName("javax.net.ssl.X509ExtendedTrustManager").getMethod("checkServerTrusted", X509Certificate[].class, String.class, Socket.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public abqg(abpv abpvVar, InetSocketAddress inetSocketAddress, String str, String str2, aazn aaznVar, vzq vzqVar, abas abasVar, Runnable runnable) {
        Object obj = new Object();
        this.m = obj;
        this.n = new HashMap();
        this.z = 0;
        this.A = new LinkedList();
        this.J = new LinkedHashMap();
        this.U = new abqb(this);
        this.L = 30000;
        uwm.ay(inetSocketAddress, "address");
        this.e = inetSocketAddress;
        this.f = str;
        this.R = abpvVar.e;
        this.i = abpvVar.f;
        Executor executor = abpvVar.a;
        uwm.ay(executor, "executor");
        this.o = executor;
        this.P = new abob(abpvVar.a);
        ScheduledExecutorService scheduledExecutorService = abpvVar.b;
        uwm.ay(scheduledExecutorService, "scheduledExecutorService");
        this.Q = scheduledExecutorService;
        this.O = 3;
        this.v = SocketFactory.getDefault();
        this.w = abpvVar.c;
        this.x = abqx.a;
        abqv abqvVar = abpvVar.d;
        uwm.ay(abqvVar, "connectionSpec");
        this.B = abqvVar;
        uwm.ay(vzqVar, "stopwatchFactory");
        this.g = abjl.e("okhttp", str2);
        this.K = abasVar;
        this.G = runnable;
        this.H = abpvVar.g;
        this.I = abpvVar.h.a();
        this.N = abba.a(getClass(), inetSocketAddress.toString());
        aazn aaznVar2 = aazn.a;
        aazl aazlVar = new aazl(aazn.a);
        aazlVar.c(abje.b, aaznVar);
        this.r = aazlVar.a();
        synchronized (obj) {
            Objects.requireNonNull(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static abdv g(abrg abrgVar) {
        abdv abdvVar = (abdv) M.get(abrgVar);
        if (abdvVar != null) {
            return abdvVar;
        }
        int i = abrgVar.s;
        abdv abdvVar2 = abdv.d;
        return abdvVar2.e("Unknown http2 error code: " + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [acza, java.lang.Object] */
    public static String h(adah adahVar) {
        ?? obj = new Object();
        while (adahVar.b(obj, 1L) != -1) {
            if (obj.c(obj.b - 1) == 10) {
                long j = obj.j((byte) 10, 0L, Long.MAX_VALUE);
                if (j != -1) {
                    return adal.b(obj, j);
                }
                ?? obj2 = new Object();
                obj.G(obj2, 0L, Math.min(32L, obj.b));
                long min = Math.min(obj.b, Long.MAX_VALUE);
                String g = obj2.s().g();
                throw new EOFException("\\n not found: limit=" + min + " content=" + g + "…");
            }
        }
        throw new EOFException("\\n not found: ".concat(obj.s().g()));
    }

    private final void u() {
        if (this.s != null && this.n.isEmpty() && this.A.isEmpty() && !this.u) {
            this.u = true;
            abkg abkgVar = this.C;
            if (abkgVar != null) {
                abkgVar.e();
            }
            abjp abjpVar = this.t;
            if (abjpVar != null) {
                abdv f = f();
                synchronized (abjpVar) {
                    if (!abjpVar.d) {
                        abjpVar.d = true;
                        abjpVar.e = f;
                        Map map = abjpVar.c;
                        abjpVar.c = null;
                        for (Map.Entry entry : map.entrySet()) {
                            abjp.b((abke) entry.getKey(), (Executor) entry.getValue());
                        }
                    }
                }
                this.t = null;
            }
            if (!this.S) {
                this.S = true;
                this.k.g(abrg.NO_ERROR, new byte[0]);
            }
            this.k.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [abcp, java.lang.Object] */
    @Override // defpackage.abkf
    public final void a(abdv abdvVar) {
        q(abdvVar);
        synchronized (this.m) {
            Iterator it = this.n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((abqa) entry.getValue()).f.l(abdvVar, false, new Object());
                j((abqa) entry.getValue());
            }
            Deque<abqa> deque = this.A;
            for (abqa abqaVar : deque) {
                abqaVar.f.m(abdvVar, abhl.d, true, new Object());
                j(abqaVar);
            }
            deque.clear();
            u();
        }
    }

    @Override // defpackage.abhn
    public final /* bridge */ /* synthetic */ abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        abqa abqaVar;
        uwm.ay(abctVar, "method");
        uwm.ay(abcpVar, "headers");
        abol h = abol.h(aazvVarArr, this.r);
        Object obj = this.m;
        synchronized (obj) {
            abqaVar = new abqa(abctVar, abcpVar, this.k, this, this.l, obj, this.R, this.i, this.f, this.g, h, this.I, aazpVar);
        }
        return abqaVar;
    }

    @Override // defpackage.abbe
    public final abba c() {
        return this.N;
    }

    @Override // defpackage.ablp
    public final Runnable d(ablo abloVar) {
        this.j = abloVar;
        if (this.D) {
            abkg abkgVar = new abkg(new zvt(this), this.Q, this.E, this.F);
            this.C = abkgVar;
            abkgVar.d();
        }
        abpn abpnVar = new abpn(this.P, this);
        abpq abpqVar = new abpq(abpnVar, new abrp(accw.Y(abpnVar)));
        synchronized (this.m) {
            this.k = new abpp(this, abpqVar);
            this.l = new abqr(this, this.k);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.P.execute(new abqd(this, countDownLatch, cyclicBarrier, abpnVar, countDownLatch2));
        this.o.execute(new abkt(this, cyclicBarrier, countDownLatch2, 9));
        try {
            synchronized (this.m) {
                abpp abppVar = this.k;
                try {
                    ((abpq) abppVar.b).a.a();
                } catch (IOException e) {
                    abppVar.a.e(e);
                }
                adjb adjbVar = new adjb((byte[]) null);
                adjbVar.f(7, this.i);
                abpp abppVar2 = this.k;
                abppVar2.c.g(2, adjbVar);
                try {
                    ((abpq) abppVar2.b).a.j(adjbVar);
                } catch (IOException e2) {
                    abppVar2.a.e(e2);
                }
            }
            countDownLatch.countDown();
            this.P.execute(new abno(this, 5));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // defpackage.abpo
    public final void e(Throwable th) {
        m(0, abrg.INTERNAL_ERROR, abdv.k.d(th));
    }

    public final abdv f() {
        synchronized (this.m) {
            abdv abdvVar = this.s;
            if (abdvVar != null) {
                return abdvVar;
            }
            return abdv.k.e("Connection closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i, abdv abdvVar, abhl abhlVar, boolean z, abrg abrgVar, abcp abcpVar) {
        synchronized (this.m) {
            abqa abqaVar = (abqa) this.n.remove(Integer.valueOf(i));
            if (abqaVar != null) {
                if (abrgVar != null) {
                    this.k.e(i, abrg.CANCEL);
                }
                if (abdvVar != null) {
                    abpz abpzVar = abqaVar.f;
                    abcp abcpVar2 = abcpVar;
                    if (abcpVar == null) {
                        abcpVar2 = new Object();
                    }
                    abpzVar.m(abdvVar, abhlVar, z, abcpVar2);
                }
                if (!p()) {
                    u();
                }
                j(abqaVar);
            }
        }
    }

    public final void j(abqa abqaVar) {
        if (this.T && this.A.isEmpty() && this.n.isEmpty()) {
            this.T = false;
            abkg abkgVar = this.C;
            if (abkgVar != null) {
                abkgVar.c();
            }
        }
        if (abqaVar.u) {
            this.U.c(abqaVar, false);
        }
    }

    public final void k(abrg abrgVar, String str) {
        m(0, abrgVar, g(abrgVar).a(str));
    }

    public final void l(abqa abqaVar) {
        if (!this.T) {
            this.T = true;
            abkg abkgVar = this.C;
            if (abkgVar != null) {
                abkgVar.b();
            }
        }
        if (abqaVar.u) {
            this.U.c(abqaVar, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [abcp, java.lang.Object] */
    public final void m(int i, abrg abrgVar, abdv abdvVar) {
        abjj b2;
        synchronized (this.m) {
            if (this.s == null) {
                this.s = abdvVar;
                if (abrgVar == null) {
                    b2 = abjj.NO_ERROR;
                } else {
                    b2 = abjj.b(abrgVar.s);
                }
                this.j.c(abdvVar, new abjd(b2));
            }
            if (abrgVar != null && !this.S) {
                this.S = true;
                this.k.g(abrgVar, new byte[0]);
            }
            Iterator it = this.n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((abqa) entry.getValue()).f.m(abdvVar, abhl.b, false, new Object());
                    j((abqa) entry.getValue());
                }
            }
            Deque<abqa> deque = this.A;
            for (abqa abqaVar : deque) {
                abqaVar.f.m(abdvVar, abhl.d, true, new Object());
                j(abqaVar);
            }
            deque.clear();
            u();
        }
    }

    public final void n(abqa abqaVar) {
        boolean z;
        abpz abpzVar = abqaVar.f;
        boolean z2 = true;
        if (abpzVar.x == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "StreamId already assigned");
        this.n.put(Integer.valueOf(this.O), abqaVar);
        l(abqaVar);
        int i = this.O;
        if (abpzVar.x != -1) {
            z2 = false;
        }
        uwm.ar(z2, "the stream has been started with id %s", i);
        abpzVar.x = i;
        abqr abqrVar = abpzVar.h;
        int i2 = abqrVar.c;
        if (abpzVar != null) {
            abpzVar.w = new abqp(abqrVar, i, i2, abpzVar);
            abqa abqaVar2 = abpzVar.y;
            abqaVar2.f.d();
            if (abpzVar.u) {
                abpp abppVar = abpzVar.g;
                try {
                    ((abpq) abppVar.b).a.h(false, abpzVar.x, abpzVar.b);
                } catch (IOException e) {
                    abppVar.a.e(e);
                }
                abqaVar2.d.a();
                abpzVar.b = null;
                acza aczaVar = abpzVar.c;
                if (aczaVar.b > 0) {
                    abqrVar.a(abpzVar.d, abpzVar.w, aczaVar, abpzVar.e);
                }
                abpzVar.u = false;
            }
            if (abqaVar.r() != abcs.a && abqaVar.r() != abcs.c) {
                this.k.c();
            } else {
                boolean z3 = abqaVar.g;
            }
            int i3 = this.O;
            if (i3 >= 2147483645) {
                this.O = Integer.MAX_VALUE;
                m(Integer.MAX_VALUE, abrg.NO_ERROR, abdv.k.e("Stream ids exhausted"));
                return;
            }
            this.O = i3 + 2;
            return;
        }
        throw new NullPointerException("stream");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o(int i) {
        boolean z;
        synchronized (this.m) {
            z = false;
            if (i < this.O && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    public final boolean p() {
        boolean z = false;
        while (true) {
            Deque deque = this.A;
            if (deque.isEmpty() || this.n.size() >= this.z) {
                break;
            }
            n((abqa) deque.poll());
            z = true;
        }
        return z;
    }

    @Override // defpackage.ablp
    public final void q(abdv abdvVar) {
        synchronized (this.m) {
            if (this.s != null) {
                return;
            }
            this.s = abdvVar;
            this.j.c(abdvVar, abok.SUBCHANNEL_SHUTDOWN);
            u();
        }
    }

    @Override // defpackage.ablp
    public final void r(abdv abdvVar) {
        abok abokVar = abok.SUBCHANNEL_SHUTDOWN;
        a(abdvVar);
    }

    @Override // defpackage.abhx
    public final aazn s() {
        return this.r;
    }

    @Override // defpackage.abqq
    public final abqp[] t() {
        abqp[] abqpVarArr;
        synchronized (this.m) {
            Map map = this.n;
            abqpVarArr = new abqp[map.size()];
            int i = 0;
            for (abqa abqaVar : map.values()) {
                abqpVarArr[i] = abqaVar.f.f();
                i++;
            }
        }
        return abqpVarArr;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("logId", this.N.b);
        aF.b("address", this.e);
        return aF.toString();
    }
}
