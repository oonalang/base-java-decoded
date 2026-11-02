package defpackage;

import j$.util.DesugarCollections;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abjl  reason: default package */
/* loaded from: classes.dex */
public final class abjl {
    public static final abck a;
    public static final abck b;
    public static final abck c;
    public static final abck d;
    public static final abck e;
    static final abck f;
    public static final abck g;
    public static final abck h;
    public static final abck i;
    public static final long j;
    public static final abdo k;
    public static final aazo l;
    public static final aboh m;
    public static final aboh n;
    public static final vzq o;
    private static final Logger p = Logger.getLogger(abjl.class.getName());
    private static final Set q = DesugarCollections.unmodifiableSet(EnumSet.of(abds.OK, abds.INVALID_ARGUMENT, abds.NOT_FOUND, abds.ALREADY_EXISTS, abds.FAILED_PRECONDITION, abds.ABORTED, abds.OUT_OF_RANGE, abds.DATA_LOSS));
    private static final aazv r;

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, abbb] */
    /* JADX WARN: Type inference failed for: r0v28, types: [aboh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [aboh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, abbb] */
    static {
        Charset.forName("US-ASCII");
        abjk abjkVar = new abjk(0);
        int i2 = abck.d;
        a = new abcf("grpc-timeout", abjkVar);
        b = new abcf("grpc-encoding", abcp.c);
        c = abbc.a("grpc-accept-encoding", new Object());
        d = new abcf("content-encoding", abcp.c);
        e = abbc.a("accept-encoding", new Object());
        f = new abcf("content-length", abcp.c);
        g = new abcf("content-type", abcp.c);
        h = new abcf("te", abcp.c);
        i = new abcf("user-agent", abcp.c);
        vzn.b(',').h();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        j = 20000000000L;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        k = new abmp();
        l = new aazo("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        r = new aazv();
        m = new Object();
        n = new Object();
        o = new abjh(0);
    }

    private abjl() {
    }

    public static abdv a(int i2) {
        abds abdsVar;
        if (i2 >= 100 && i2 < 200) {
            abdsVar = abds.INTERNAL;
        } else {
            if (i2 != 400) {
                if (i2 != 401) {
                    if (i2 != 403) {
                        if (i2 != 404) {
                            if (i2 != 429) {
                                if (i2 != 431) {
                                    switch (i2) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            abdsVar = abds.UNKNOWN;
                                            break;
                                    }
                                }
                            }
                            abdsVar = abds.UNAVAILABLE;
                        } else {
                            abdsVar = abds.UNIMPLEMENTED;
                        }
                    } else {
                        abdsVar = abds.PERMISSION_DENIED;
                    }
                } else {
                    abdsVar = abds.UNAUTHENTICATED;
                }
            }
            abdsVar = abds.INTERNAL;
        }
        return abdsVar.a().e(a.ca(i2, "HTTP status code "));
    }

    public static abdv b(abdv abdvVar) {
        Set set = q;
        abds abdsVar = abdvVar.n;
        if (set.contains(abdsVar)) {
            abdv abdvVar2 = abdv.j;
            String obj = abdsVar.toString();
            String str = abdvVar.o;
            return abdvVar2.e("Inappropriate status code from control plane: " + obj + " " + str).d(abdvVar.p);
        }
        return abdvVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static abhn c(abbn abbnVar, boolean z) {
        abhn abhnVar;
        abbq abbqVar = abbnVar.b;
        if (abbqVar != null) {
            abgq abgqVar = (abgq) abbqVar;
            if (abgqVar.g) {
                abhnVar = abgqVar.f.a();
            } else {
                throw new IllegalStateException("Subchannel is not started");
            }
        } else {
            abhnVar = null;
        }
        if (abhnVar == null) {
            abdv abdvVar = abbnVar.c;
            if (!abdvVar.g()) {
                if (abbnVar.d) {
                    return new abiv(b(abdvVar), abhl.c);
                }
                if (!z) {
                    return new abiv(b(abdvVar), abhl.a);
                }
            }
            return null;
        }
        return abhnVar;
    }

    public static String d(String str, int i2) {
        String str2;
        int i3;
        try {
            str2 = str;
            i3 = i2;
            try {
                return new URI(null, null, str2, i3, null, null, null).getAuthority();
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException(dhi.h(i3, str2, "Invalid host or port: ", " "), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
            i3 = i2;
        }
    }

    public static String e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append("/1.85.0-SNAPSHOT");
        return sb.toString();
    }

    public static URI f(String str) {
        String str2;
        uwm.ay(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException("Invalid authority: ".concat(String.valueOf(str2)), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(abon abonVar) {
        while (true) {
            InputStream f2 = abonVar.f();
            if (f2 != null) {
                h(f2);
            } else {
                return;
            }
        }
    }

    public static void h(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            p.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static boolean i(aazp aazpVar) {
        if (!Boolean.TRUE.equals(aazpVar.e(l))) {
            return true;
        }
        return false;
    }

    public static ThreadFactory j(String str) {
        xjc xjcVar = new xjc();
        xjcVar.b();
        xjcVar.c(str);
        return xjc.a(xjcVar);
    }

    public static aazv[] k(aazp aazpVar, int i2, boolean z, boolean z2) {
        List list = aazpVar.d;
        int size = list.size();
        aazv[] aazvVarArr = new aazv[size + 1];
        if (aazpVar != null) {
            aazu aazuVar = new aazu(aazpVar, i2, z, z2);
            for (int i3 = 0; i3 < list.size(); i3++) {
                aazvVarArr[i3] = ((zcq) list.get(i3)).b(aazuVar);
            }
            aazvVarArr[size] = r;
            return aazvVarArr;
        }
        throw new NullPointerException("callOptions cannot be null");
    }
}
