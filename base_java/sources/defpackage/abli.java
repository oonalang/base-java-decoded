package defpackage;

import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: abli  reason: default package */
/* loaded from: classes.dex */
public final class abli extends abbz {
    private static final abma C;
    private static final abaj D;
    private static final aazz E;
    public static final Logger a = Logger.getLogger(abli.class.getName());
    static final long b;
    static final long c;
    static final Pattern d;
    public static final Method e;
    public final ablc A;
    final abta B = new Object();
    abma f;
    public abma g;
    public final List h;
    public abdj i;
    final List j;
    public final String k;
    public IdentityHashMap l;
    public String m;
    final String n;
    public abaj o;
    public aazz p;
    long q;
    public boolean r;
    final abaw s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    final List y;
    public final abld z;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        b = 1800000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        c = 1000L;
        C = new aboj(abjl.m, 0);
        D = abaj.b;
        E = aazz.a;
        d = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
        Method method = null;
        try {
            Class<?> cls = Class.forName("abfx");
            Class<?> cls2 = Boolean.TYPE;
            method = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e2) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        } catch (NoSuchMethodException e3) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e3);
        }
        e = method;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abta, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ablc, java.lang.Object] */
    public abli(SocketAddress socketAddress, String str, abld abldVar) {
        abma abmaVar = C;
        this.f = abmaVar;
        this.g = abmaVar;
        this.h = new ArrayList();
        this.i = abdj.b();
        this.j = new ArrayList();
        this.n = "pick_first";
        this.o = D;
        this.p = E;
        this.q = b;
        this.r = true;
        this.s = abaw.b;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = new ArrayList();
        this.k = b(socketAddress);
        this.z = abldVar;
        abdj abdjVar = new abdj();
        abdjVar.e(new ablf(socketAddress, str));
        this.i = abdjVar;
        this.A = new Object();
        zcx.r();
    }

    static String b(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", "", dhi.e(socketAddress, "/"), null).toString();
        } catch (URISyntaxException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static zcw g(String str, abdj abdjVar) {
        URI uri;
        abdg abdgVar;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e2) {
            sb.append(e2.getMessage());
            uri = null;
        }
        if (uri != null) {
            abdgVar = abdjVar.a(uri.getScheme());
        } else {
            abdgVar = null;
        }
        String str2 = "";
        if (abdgVar == null && !d.matcher(str).matches()) {
            try {
                URI uri2 = new URI(abdjVar.c(), "", a.cl(str, "/"), null);
                uri = uri2;
                abdgVar = abdjVar.a(uri2.getScheme());
            } catch (URISyntaxException e3) {
                throw new IllegalArgumentException(e3);
            }
        }
        if (abdgVar == null) {
            if (sb.length() > 0) {
                str2 = dhi.d(sb, " (", ")");
            }
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, str2));
        }
        return new zcw(new abou(uri), abdgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.zcw h(java.lang.String r18, defpackage.abdj r19) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abli.h(java.lang.String, abdj):zcw");
    }

    @Override // defpackage.abbz
    public final abbx a() {
        throw null;
    }

    @Override // defpackage.abbz
    public final /* bridge */ /* synthetic */ void c(Executor executor) {
        if (executor != null) {
            this.f = new aboj(executor, 1);
        } else {
            this.f = C;
        }
    }

    public final void d(long j, TimeUnit timeUnit) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aj(z, "idle timeout is %s, but must be positive", j);
        if (timeUnit.toDays(j) >= 30) {
            this.q = -1L;
        } else {
            this.q = Math.max(timeUnit.toMillis(j), c);
        }
    }

    public final void e(List list) {
        this.h.addAll(list);
    }

    @Override // defpackage.abbz
    public final /* bridge */ /* synthetic */ void f(Executor executor) {
        if (executor != null) {
            this.g = new aboj(executor, 1);
        } else {
            this.g = C;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abta, java.lang.Object] */
    public abli(String str, abld abldVar, ablc ablcVar) {
        abma abmaVar = C;
        this.f = abmaVar;
        this.g = abmaVar;
        this.h = new ArrayList();
        this.i = abdj.b();
        this.j = new ArrayList();
        this.n = "pick_first";
        this.o = D;
        this.p = E;
        this.q = b;
        this.r = true;
        this.s = abaw.b;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = new ArrayList();
        uwm.ay(str, "target");
        this.k = str;
        this.z = abldVar;
        this.A = ablcVar;
        this.i = abdj.b();
        zcx.r();
    }
}
