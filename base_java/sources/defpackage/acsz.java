package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acsz  reason: default package */
/* loaded from: classes.dex */
public final class acsz {
    public zcz A;
    public acsp a;
    public final List b;
    public final List c;
    public boolean d;
    public final acrx e;
    public boolean f;
    public final acso g;
    public acsd h;
    public final acsr i;
    public Proxy j;
    public ProxySelector k;
    public final acrx l;
    public SocketFactory m;
    public SSLSocketFactory n;
    public X509TrustManager o;
    public final List p;
    public final List q;
    public HostnameVerifier r;
    public final acsi s;
    public acyd t;
    public int u;
    public int v;
    public int w;
    public acui x;
    public acxs y;
    public zcz z;

    public acsz(acta actaVar) {
        this();
        this.a = actaVar.c;
        this.A = actaVar.C;
        abta.U(this.b, actaVar.d);
        abta.U(this.c, actaVar.e);
        this.y = actaVar.A;
        this.d = actaVar.f;
        this.e = actaVar.g;
        this.f = actaVar.h;
        this.g = actaVar.i;
        this.h = actaVar.j;
        this.i = actaVar.k;
        this.j = actaVar.l;
        this.k = actaVar.m;
        this.l = actaVar.n;
        this.m = actaVar.o;
        this.n = actaVar.p;
        this.o = actaVar.q;
        this.p = actaVar.r;
        this.q = actaVar.s;
        this.r = actaVar.t;
        this.s = actaVar.u;
        this.t = actaVar.v;
        this.u = actaVar.w;
        this.v = actaVar.x;
        this.w = actaVar.y;
        this.z = actaVar.B;
        this.x = actaVar.z;
    }

    public final void a(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("unit");
        }
        this.u = actu.l(j, timeUnit);
    }

    public final void b(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("unit");
        }
        this.v = actu.l(j, timeUnit);
    }

    public final void c() {
        this.d = true;
    }

    public final void d(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("unit");
        }
        this.w = actu.l(j, timeUnit);
    }

    public acsz() {
        this.a = new acsp();
        this.b = new ArrayList();
        this.c = new ArrayList();
        acss acssVar = acss.b;
        TimeZone timeZone = actu.a;
        this.y = new acxs(acssVar);
        this.d = true;
        acrx acrxVar = acrx.a;
        this.e = acrxVar;
        this.f = true;
        this.g = acso.a;
        this.i = acsr.a;
        this.l = acrxVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        abyy.g(socketFactory, "getDefault(...)");
        this.m = socketFactory;
        this.p = acta.b;
        this.q = acta.a;
        this.r = acye.a;
        this.s = acsi.a;
        this.u = 10000;
        this.v = 10000;
        this.w = 10000;
    }
}
