package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import j$.util.Optional;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: abzj */
/* loaded from: classes.dex */
public class abzj {
    public abzj() {
    }

    public static double A(double d, acbn acbnVar, acbn acbnVar2) {
        TimeUnit timeUnit = acbnVar.h;
        TimeUnit timeUnit2 = acbnVar2.h;
        long convert = timeUnit2.convert(1L, timeUnit);
        if (convert > 0) {
            return d * convert;
        }
        return d / timeUnit.convert(1L, timeUnit2);
    }

    public static long B(long j, acbn acbnVar, acbn acbnVar2) {
        return acbnVar2.h.convert(j, acbnVar.h);
    }

    public static /* synthetic */ acgn C(int i, int i2, abyc abycVar, int i3) {
        if ((i3 & 4) != 0) {
            abycVar = null;
        }
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (i2 == 1) {
                            return new acgj(i, abycVar);
                        }
                        return new acgv(i, i2, abycVar);
                    }
                    return new acgj(Integer.MAX_VALUE, abycVar);
                } else if (i2 == 1) {
                    return new acgj(0, abycVar);
                } else {
                    return new acgv(1, i2, abycVar);
                }
            } else if (i2 == 1) {
                return new acgv(1, 2, abycVar);
            } else {
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
        } else if (i2 == 1) {
            return new acgj(acgm.a, abycVar);
        } else {
            return new acgv(1, i2, abycVar);
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DROP_OLDEST";
        }
        return "SUSPEND";
    }

    public static Object E(abwh abwhVar) {
        aclm aclmVar;
        Object obj;
        abwm dg = abwhVar.dg();
        J(dg);
        abwh aw = abyy.aw(abwhVar);
        if (aw instanceof aclm) {
            aclmVar = (aclm) aw;
        } else {
            aclmVar = null;
        }
        if (aclmVar == null) {
            obj = abui.a;
        } else {
            accq accqVar = aclmVar.a;
            try {
                if (accqVar.b(dg)) {
                    aclmVar.e(dg, abui.a);
                } else {
                    acfv acfvVar = new acfv();
                    abwm plus = dg.plus(acfvVar);
                    abui abuiVar = abui.a;
                    aclmVar.e(plus, abuiVar);
                    if (acfvVar.b) {
                        boolean z = accv.a;
                        ThreadLocal threadLocal = acfm.a;
                        acdo a = acfm.a();
                        if (!a.q()) {
                            if (a.p()) {
                                aclmVar.c = abuiVar;
                                aclmVar.e = 1;
                                a.n(aclmVar);
                                obj = abwp.a;
                            } else {
                                a.o(true);
                                try {
                                    aclmVar.run();
                                    do {
                                    } while (a.r());
                                } finally {
                                    try {
                                    } finally {
                                    }
                                }
                            }
                        }
                        obj = abui.a;
                    }
                }
                obj = abwp.a;
            } catch (Throwable th) {
                throw new acde(th, accqVar, dg);
            }
        }
        abwp abwpVar = abwp.a;
        if (obj == abwpVar && abwhVar == null) {
            abyy.k("frame");
        }
        if (obj == abwpVar) {
            return obj;
        }
        return abui.a;
    }

    public static Object F(abyg abygVar, abwh abwhVar) {
        acmi acmiVar = new acmi(abwhVar.dg(), abwhVar);
        Object aQ = abyy.aQ(acmiVar, true, acmiVar, abygVar);
        if (aQ == abwp.a) {
            abyy.h(abwhVar, "frame");
        }
        return aQ;
    }

    public static acdk G(aced acedVar, boolean z, aceg acegVar) {
        if (acedVar instanceof acep) {
            return ((acep) acedVar).I(z, acegVar);
        }
        return acedVar.q(acegVar.b(), z, new sjx(acegVar, 7, (byte[][]) null));
    }

    public static void H(abwm abwmVar, CancellationException cancellationException) {
        aced acedVar = (aced) abwmVar.get(aced.d);
        if (acedVar != null) {
            acedVar.s(cancellationException);
        }
    }

    public static void I(aced acedVar, String str, Throwable th) {
        acedVar.s(ztx.a(str, th));
    }

    public static void J(abwm abwmVar) {
        aced acedVar = (aced) abwmVar.get(aced.d);
        if (acedVar != null) {
            K(acedVar);
        }
    }

    public static void K(aced acedVar) {
        if (acedVar.t()) {
            return;
        }
        throw acedVar.p();
    }

    public static Executor L(accq accqVar) {
        acdv acdvVar;
        Executor e;
        if (accqVar instanceof acdv) {
            acdvVar = (acdv) accqVar;
        } else {
            acdvVar = null;
        }
        if (acdvVar != null && (e = acdvVar.e()) != null) {
            return e;
        }
        return new acdh(accqVar);
    }

    public static accq M(Executor executor) {
        acdh acdhVar;
        accq accqVar;
        if (executor instanceof acdh) {
            acdhVar = (acdh) executor;
        } else {
            acdhVar = null;
        }
        if (acdhVar != null && (accqVar = acdhVar.a) != null) {
            return accqVar;
        }
        return new acdw(executor);
    }

    public static void N(acdg acdgVar, abwh abwhVar, boolean z) {
        Object p;
        acfr acfrVar;
        Object q = acdgVar.q();
        Throwable t = acdgVar.t(q);
        if (t != null) {
            p = new abtw(t);
        } else {
            p = acdgVar.p(q);
        }
        if (z) {
            if (abwhVar == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            }
            aclm aclmVar = (aclm) abwhVar;
            abwh abwhVar2 = aclmVar.b;
            Object obj = aclmVar.d;
            abwm dg = abwhVar2.dg();
            Object b = acmn.b(dg, obj);
            if (b != acmn.a) {
                acfrVar = accp.c(abwhVar2, dg, b);
            } else {
                acfrVar = null;
            }
            try {
                abwhVar2.dj(p);
                if (acfrVar != null && !acfrVar.W()) {
                    return;
                }
                acmn.c(dg, b);
                return;
            } catch (Throwable th) {
                if (acfrVar == null || acfrVar.W()) {
                    acmn.c(dg, b);
                }
                throw th;
            }
        }
        abwhVar.dj(p);
    }

    public static boolean O(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    public static long P(long j) {
        if (acbl.m(j)) {
            return acbl.d(acbl.f(j, abyy.z(999999L, acbn.a)));
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object Q(defpackage.abwh r4) {
        /*
            boolean r0 = r4 instanceof defpackage.acdc
            if (r0 == 0) goto L13
            r0 = r4
            acdc r0 = (defpackage.acdc) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acdc r0 = new acdc
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            defpackage.abta.bw(r4)
            goto L47
        L2f:
            defpackage.abta.bw(r4)
            r0.b = r3
            accd r4 = new accd
            abwh r0 = defpackage.abyy.aw(r0)
            r4.<init>(r0, r3)
            r4.A()
            java.lang.Object r4 = r4.n()
            if (r4 != r1) goto L47
            return r1
        L47:
            abtr r4 = new abtr
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abzj.Q(abwh):java.lang.Object");
    }

    public static Object R(long j, abwh abwhVar) {
        if (j > 0) {
            accd accdVar = new accd(abyy.aw(abwhVar), 1);
            accdVar.A();
            if (j < Long.MAX_VALUE) {
                T(accdVar.b).c(j, accdVar);
            }
            Object n = accdVar.n();
            if (n == abwp.a) {
                return n;
            }
        }
        return abui.a;
    }

    public static Object S(long j, abwh abwhVar) {
        return R(P(j), abwhVar);
    }

    public static acdb T(abwm abwmVar) {
        acdb acdbVar;
        abwk abwkVar = abwmVar.get(abwi.b);
        if (abwkVar instanceof acdb) {
            acdbVar = (acdb) abwkVar;
        } else {
            acdbVar = null;
        }
        if (acdbVar == null) {
            return accy.a;
        }
        return acdbVar;
    }

    public static String U(byte b) {
        char[] cArr = adam.a;
        return new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }

    public static String V(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = adam.a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        if (i2 >= 0) {
            if (i2 <= 8) {
                return new String(cArr2, i2, 8 - i2);
            }
            throw new IllegalArgumentException(a.bX(i2, "startIndex: ", " > endIndex: 8"));
        }
        throw new IndexOutOfBoundsException(a.bX(i2, "startIndex: ", ", endIndex: 8, size: 8"));
    }

    public static void W(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
    }

    public static boolean X(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (bArr == null) {
            abyy.k("a");
        }
        if (bArr2 == null) {
            abyy.k("b");
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static acxp Y(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        if (x509TrustManager == null) {
            abyy.k("trustManager");
        }
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions == null) {
            return null;
        }
        return new acxp(x509TrustManager, x509TrustManagerExtensions);
    }

    public static boolean Z() {
        acxn acxnVar = acxn.c;
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static void a(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(a.bZ(str, name, " cannot be cast to "));
        abyy.n(classCastException, abzj.class.getName());
        throw classCastException;
    }

    public static List aa(List list) {
        if (list == null) {
            abyy.k("protocols");
        }
        ArrayList<actb> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((actb) obj) != actb.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (actb actbVar : arrayList) {
            arrayList2.add(actbVar.h);
        }
        return arrayList2;
    }

    public static int ab(int i, int i2, int i3) {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(a.bY(i, i3, "PROTOCOL_ERROR padding ", " > remaining length "));
    }

    public static acwc ac(int i) {
        acwc[] values;
        for (acwc acwcVar : acwc.values()) {
            if (acwcVar.o == i) {
                return acwcVar;
            }
        }
        return null;
    }

    public static acvs ad(String str) {
        actb actbVar;
        int i;
        String str2;
        if (abyy.J(str, "HTTP/1.", false)) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        actbVar = actb.b;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    actbVar = actb.a;
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (abyy.J(str, "ICY ", false)) {
            actbVar = actb.a;
            i = 4;
        } else if (abyy.J(str, "SOURCETABLE ", false)) {
            actbVar = actb.b;
            i = 12;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            String substring = str.substring(i, i2);
            abyy.g(substring, "substring(...)");
            if (substring == null) {
                abyy.k("<this>");
            }
            Integer F = abyy.F(substring);
            if (F != null) {
                int length = str.length();
                int intValue = F.intValue();
                if (length > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                        abyy.g(str2, "substring(...)");
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new acvs(actbVar, intValue, str2);
            }
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static String ae(acsw acswVar) {
        String b = acswVar.b();
        String c = acswVar.c();
        if (c != null) {
            return a.bZ(c, b, "?");
        }
        return b;
    }

    public static boolean af(String str) {
        abyy.h(str, "method");
        if (!abyy.m(str, "POST") && !abyy.m(str, "PATCH") && !abyy.m(str, "PUT") && !abyy.m(str, "DELETE") && !abyy.m(str, "MOVE")) {
            return false;
        }
        return true;
    }

    public static boolean ag(String str) {
        if (str == null) {
            abyy.k("method");
        }
        if (!abyy.m(str, "GET") && !abyy.m(str, "HEAD")) {
            return true;
        }
        return false;
    }

    public static boolean ah(acth acthVar, actd actdVar) {
        abyy.h(actdVar, "request");
        int i = acthVar.d;
        if (i != 200 && i != 410 && i != 414 && i != 501 && i != 203 && i != 204) {
            if (i != 307) {
                if (i != 308 && i != 404 && i != 405) {
                    switch (i) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            break;
                        default:
                            return false;
                    }
                }
            }
            if (acthVar.b("Expires") == null && acthVar.a().c == -1 && !acthVar.a().f && !acthVar.a().e) {
                return false;
            }
        }
        if (acthVar.a().b || actdVar.b().b) {
            return false;
        }
        return true;
    }

    public static boolean ai(String str) {
        if (!abyy.ab("Content-Length", str) && !abyy.ab("Content-Encoding", str) && !abyy.ab("Content-Type", str)) {
            return false;
        }
        return true;
    }

    public static boolean aj(String str) {
        if (!abyy.ab("Connection", str) && !abyy.ab("Keep-Alive", str) && !abyy.ab("Proxy-Authenticate", str) && !abyy.ab("Proxy-Authorization", str) && !abyy.ab("TE", str) && !abyy.ab("Trailers", str) && !abyy.ab("Transfer-Encoding", str) && !abyy.ab("Upgrade", str)) {
            return true;
        }
        return false;
    }

    public static String ak(acsu acsuVar, int i) {
        String str = (String) abta.aV(acsuVar.b, i + i);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException(a.bX(i, "name[", "]"));
    }

    public static String al(acsu acsuVar, int i) {
        String str = (String) abta.aV(acsuVar.b, i + i + 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException(a.bX(i, "value[", "]"));
    }

    public static Iterator am(acsu acsuVar) {
        int a = acsuVar.a();
        abtv[] abtvVarArr = new abtv[a];
        for (int i = 0; i < a; i++) {
            abtvVarArr[i] = new abtv(ak(acsuVar, i), al(acsuVar, i));
        }
        return zts.a(abtvVarArr);
    }

    public static void an(String str) {
        if (str == null) {
            abyy.k("name");
        }
        if (str.length() > 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt < '!' || charAt >= 127) {
                    String av = av(charAt);
                    throw new IllegalArgumentException("Unexpected char 0x" + av + " at " + i + " in header name: " + str);
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    public static void ao(String str, String str2) {
        String concat;
        if (str == null) {
            abyy.k("value");
        }
        if (str2 == null) {
            abyy.k("name");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && (charAt < ' ' || charAt >= 127)) {
                String av = av(charAt);
                if (acts.n(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(String.valueOf(str));
                }
                throw new IllegalArgumentException("Unexpected char 0x" + av + " at " + i + " in " + str2 + " value" + concat);
            }
        }
    }

    public static int ap(String str, String str2, int i) {
        while (i < str.length()) {
            if (abyy.Z(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static acth aq(acth acthVar) {
        if (acthVar == null) {
            abyy.k("<this>");
        }
        actg actgVar = new actg(acthVar);
        actj actjVar = acthVar.g;
        actgVar.d = new actq(actjVar.jE(), actjVar.a());
        return actgVar.a();
    }

    public static actl ar(String str) {
        if (str == null) {
            abyy.k("javaName");
        }
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return actl.c;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return actl.b;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return actl.a;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return actl.d;
            }
        } else if (str.equals("SSLv3")) {
            return actl.e;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str)));
    }

    public static acsy as(String str) {
        String str2;
        String str3;
        try {
            acbd b = acsy.a.b(str, 0);
            if (b != null) {
                String lowerCase = ((String) b.b().get(1)).toLowerCase(Locale.ROOT);
                abyy.g(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((String) b.b().get(2)).toLowerCase(Locale.ROOT);
                abyy.g(lowerCase2, "toLowerCase(...)");
                ArrayList arrayList = new ArrayList();
                int i = b.c().b;
                while (true) {
                    int i2 = i + 1;
                    if (i2 < str.length()) {
                        acbd b2 = acsy.b.b(str, i2);
                        if (b2 != null) {
                            acbf acbfVar = ((acbg) b2).b;
                            acbc b3 = acbfVar.b(1);
                            if (b3 != null) {
                                str2 = b3.a;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                i = b2.c().b;
                            } else {
                                acbc b4 = acbfVar.b(2);
                                if (b4 != null) {
                                    str3 = b4.a;
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    acbc b5 = acbfVar.b(3);
                                    if (b5 == null) {
                                        abyy.i();
                                    }
                                    str3 = b5.a;
                                } else if (str3.length() > 0 && g(str3.charAt(0), '\'', false) && str3.length() > 0 && g(str3.charAt(str3.length() - 1), '\'', false) && str3.length() > 2) {
                                    str3 = str3.substring(1, str3.length() - 1);
                                    abyy.g(str3, "substring(...)");
                                }
                                arrayList.add(str2);
                                arrayList.add(str3);
                                i = b2.c().b;
                            }
                        } else {
                            String substring = str.substring(i2);
                            abyy.g(substring, "substring(...)");
                            throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + substring + "\" for: \"" + str + "\"");
                        }
                    } else {
                        return new acsy(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                    }
                }
            } else {
                throw new IllegalArgumentException(a.cd(str, "No subtype found for: \"", "\""));
            }
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public static acsu at(zcz zczVar) {
        return new acsu((String[]) zczVar.a.toArray(new String[0]));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public static void au(zcz zczVar, String str, String str2) {
        if (str == null) {
            abyy.k("name");
        }
        if (str2 == null) {
            abyy.k("value");
        }
        ?? r1 = zczVar.a;
        r1.add(str);
        r1.add(abyy.N(str2).toString());
    }

    private static String av(char c) {
        String num = Integer.toString(c, 16);
        abyy.g(num, "toString(...)");
        if (num.length() < 2) {
            return "0".concat(String.valueOf(num));
        }
        return num;
    }

    public static boolean b(Object obj, int i) {
        int i2;
        if (obj instanceof abtp) {
            if (obj instanceof abyw) {
                i2 = ((abyw) obj).f();
            } else if (obj instanceof abxr) {
                i2 = 0;
            } else if (obj instanceof abyc) {
                i2 = 1;
            } else if (obj instanceof abyg) {
                i2 = 2;
            } else if (obj instanceof abyh) {
                i2 = 3;
            } else if (obj instanceof abyi) {
                i2 = 4;
            } else if (obj instanceof abyj) {
                i2 = 5;
            } else if (obj instanceof abyk) {
                i2 = 6;
            } else if (obj instanceof abyl) {
                i2 = 7;
            } else if (obj instanceof abym) {
                i2 = 8;
            } else if (obj instanceof abyn) {
                i2 = 9;
            } else if (obj instanceof abxs) {
                i2 = 10;
            } else if (obj instanceof abxt) {
                i2 = 11;
            } else if (obj instanceof abxu) {
                i2 = 12;
            } else if (obj instanceof abxv) {
                i2 = 13;
            } else if (obj instanceof abxw) {
                i2 = 14;
            } else if (obj instanceof abxx) {
                i2 = 15;
            } else if (obj instanceof abxy) {
                i2 = 16;
            } else if (obj instanceof abxz) {
                i2 = 17;
            } else if (obj instanceof abya) {
                i2 = 18;
            } else if (obj instanceof abyb) {
                i2 = 19;
            } else if (obj instanceof abyd) {
                i2 = 20;
            } else if (obj instanceof abye) {
                i2 = 21;
            } else if (obj instanceof abyf) {
                i2 = 22;
            } else {
                i2 = -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        if ((obj instanceof abzk) && !(obj instanceof abzm)) {
            return false;
        }
        return true;
    }

    public static void d(Object obj, int i) {
        if (obj != null && !b(obj, i)) {
            a(obj, a.ca(i, "kotlin.jvm.functions.Function"));
        }
    }

    public static Object e(Optional optional) {
        if (optional == null) {
            abyy.k("<this>");
        }
        return optional.orElse(null);
    }

    public static boolean f(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    public static boolean g(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static double h(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + ".");
    }

    public static float i(float f, float f2) {
        if (f < f2) {
            return f2;
        }
        return f;
    }

    public static float j(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + ".");
    }

    public static int k(int i, int i2) {
        if (i < i2) {
            return i2;
        }
        return i;
    }

    public static int l(int i, int i2) {
        if (i > i2) {
            return i2;
        }
        return i;
    }

    public static int m(int i, abzx abzxVar) {
        if (!abzxVar.c()) {
            acaa acaaVar = (acaa) abzxVar;
            if (i < acaaVar.d().intValue()) {
                return acaaVar.d().intValue();
            }
            if (i > acaaVar.b().intValue()) {
                return acaaVar.b().intValue();
            }
            return i;
        }
        throw new IllegalArgumentException(a.cc(abzxVar, "Cannot coerce value to an empty range: ", "."));
    }

    public static int n(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException(a.cq(i2, i3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ", "."));
    }

    public static long o(long j, long j2) {
        if (j > j2) {
            return j2;
        }
        return j;
    }

    public static long p(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + ".");
    }

    public static abzy q(abzy abzyVar, int i) {
        if (abzyVar == null) {
            abyy.k("<this>");
        }
        if (abzyVar.c <= 0) {
            i = -i;
        }
        return new abzy(abzyVar.a, abzyVar.b, i);
    }

    public static acaa r(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return acaa.d;
        }
        return new acaa(i, i2 - 1);
    }

    public static double s(double d) {
        if (d < 0.0d) {
            return 0.0d;
        }
        return d;
    }

    public static long t(long j) {
        Long l = -4611686018427387903L;
        if (j < l.longValue()) {
            return l.longValue();
        }
        Long l2 = 4611686018427387903L;
        if (j <= l2.longValue()) {
            return j;
        }
        Long l3 = 4611686018427387903L;
        return l3.longValue();
    }

    public static Object u(abwm abwmVar, abyg abygVar, abwh abwhVar) {
        Object b;
        abwm dg = abwhVar.dg();
        abwm a = accp.a(dg, abwmVar);
        J(a);
        if (a == dg) {
            acmi acmiVar = new acmi(a, abwhVar);
            b = abyy.aQ(acmiVar, true, acmiVar, abygVar);
        } else {
            cfw cfwVar = abwi.b;
            if (abyy.m(a.get(cfwVar), dg.get(cfwVar))) {
                acfr acfrVar = new acfr(a, abwhVar);
                abwm abwmVar2 = ((acbt) acfrVar).a;
                Object b2 = acmn.b(abwmVar2, null);
                try {
                    Object aQ = abyy.aQ(acfrVar, true, acfrVar, abygVar);
                    acmn.c(abwmVar2, b2);
                    b = aQ;
                } catch (Throwable th) {
                    acmn.c(abwmVar2, b2);
                    throw th;
                }
            } else {
                acdf acdfVar = new acdf(a, abwhVar);
                abyy.aU(abygVar, acdfVar, acdfVar);
                acbp acbpVar = acdfVar.b;
                while (true) {
                    int i = acbpVar.b;
                    if (i != 0) {
                        if (i == 2) {
                            b = aceq.b(acdfVar.E());
                            if (b instanceof accl) {
                                throw ((accl) b).b;
                            }
                        } else {
                            throw new IllegalStateException("Already suspended");
                        }
                    } else if (acbpVar.d(0, 1)) {
                        b = abwp.a;
                        break;
                    }
                }
            }
        }
        if (b == abwp.a && abwhVar == null) {
            abyy.k("frame");
        }
        return b;
    }

    public static accz v(acct acctVar, abwm abwmVar, int i, abyg abygVar) {
        acda acdaVar;
        abwm b = accp.b(acctVar, abwmVar);
        if (i == 2) {
            acdaVar = new acer(b, abygVar);
        } else {
            acdaVar = new acda(b, true);
        }
        accw.e(i, abygVar, acdaVar, acdaVar);
        return acdaVar;
    }

    public static aced w(acct acctVar, abwm abwmVar, int i, abyg abygVar) {
        acbt acfiVar;
        abwm b = accp.b(acctVar, abwmVar);
        if (i == 2) {
            acfiVar = new aces(b, abygVar);
        } else {
            acfiVar = new acfi(b, true);
        }
        accw.e(i, abygVar, acfiVar, acfiVar);
        return acfiVar;
    }

    public static /* synthetic */ accz x(acct acctVar, abwm abwmVar, int i, abyg abygVar, int i2) {
        if ((i2 & 1) != 0) {
            abwmVar = abwn.a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return v(acctVar, abwmVar, i, abygVar);
    }

    public static /* synthetic */ aced y(acct acctVar, abwm abwmVar, int i, abyg abygVar, int i2) {
        if ((i2 & 1) != 0) {
            abwmVar = abwn.a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return w(acctVar, abwmVar, i, abygVar);
    }

    public static /* synthetic */ Object z(abyg abygVar) {
        return accw.t(abwn.a, abygVar);
    }

    public abzj(byte[] bArr) {
    }
}
