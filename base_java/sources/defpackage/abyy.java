package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
/* compiled from: PG */
/* renamed from: abyy  reason: default package */
/* loaded from: classes.dex */
public class abyy {
    public abyy(byte[] bArr, byte[] bArr2) {
        Pattern.compile("\\n\\r?\\n\\Z", 32);
        Pattern.compile("\\A\\r?\\n\\r?\\n", 32);
    }

    public static void A(Appendable appendable, Object obj, abyc abycVar) {
        if (abycVar != null) {
            appendable.append((CharSequence) abycVar.a(obj));
        } else if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                appendable.append(((Character) obj).charValue());
            } else {
                appendable.append(obj.toString());
            }
        } else {
            appendable.append((CharSequence) obj);
        }
    }

    public static String B(String str) {
        int i;
        int i2;
        String str2;
        List T = T(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : T) {
            if (!X((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(abta.O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i < length) {
                    if (!abzj.f(str3.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str3.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Integer num = (Integer) abta.ab(arrayList2);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int length2 = str.length();
        T.size();
        abyc b = b();
        int D = abta.D(T);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : T) {
            int i3 = i + 1;
            if (i < 0) {
                abta.K();
            }
            String str4 = (String) obj2;
            if ((i == 0 || i == D) && X(str4)) {
                str4 = null;
            } else {
                h(str4, "<this>");
                if (i2 >= 0) {
                    String substring = str4.substring(abzj.l(i2, str4.length()));
                    g(substring, "substring(...)");
                    if (substring != null && (str2 = (String) b.a(substring)) != null) {
                        str4 = str2;
                    }
                } else {
                    throw new IllegalArgumentException(a.bX(i2, "Requested character count ", " is less than zero."));
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length2);
        abta.aE(arrayList3, sb, "\n", "", "", -1, "...", null);
        return sb.toString();
    }

    public static String C(String str) {
        return ztu.j(new acar(U(str), new vsu(16), 2), "\n");
    }

    public static String D(String str) {
        String str2;
        if (!X("|")) {
            List T = T(str);
            int length = str.length();
            T.size();
            abyc b = b();
            int D = abta.D(T);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : T) {
                int i2 = i + 1;
                if (i < 0) {
                    abta.K();
                }
                String str3 = (String) obj;
                String str4 = null;
                if ((i == 0 || i == D) && X(str3)) {
                    str3 = null;
                } else {
                    int length2 = str3.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            if (!abzj.f(str3.charAt(i3))) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 != -1 && K(str3, "|", i3, false)) {
                        f(str3, "null cannot be cast to non-null type java.lang.String");
                        str4 = str3.substring(i3 + 1);
                        g(str4, "substring(...)");
                    }
                    if (str4 != null && (str2 = (String) b.a(str4)) != null) {
                        str3 = str2;
                    }
                }
                if (str3 != null) {
                    arrayList.add(str3);
                }
                i = i2;
            }
            StringBuilder sb = new StringBuilder(length);
            abta.aE(arrayList, sb, "\n", "", "", -1, "...", null);
            return sb.toString();
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }

    public static Long E(String str) {
        int i;
        h(str, "<this>");
        h(str, "<this>");
        int length = str.length();
        if (length == 0) {
            return null;
        }
        boolean z = false;
        char charAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (charAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                z = true;
            }
        } else {
            i = 0;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int digit = Character.digit((int) str.charAt(i), 10);
            if (digit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 == -256204778801521550L) {
                    j3 = -922337203685477580L;
                    if (j2 < -922337203685477580L) {
                    }
                }
                return null;
            }
            long j4 = j2 * 10;
            long j5 = digit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        if (z) {
            return Long.valueOf(j2);
        }
        return Long.valueOf(-j2);
    }

    public static Integer F(String str) {
        boolean z;
        int i;
        if (str == null) {
            k("<this>");
        }
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char charAt = str.charAt(0);
        int i3 = -2147483647;
        if (charAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                i3 = Integer.MIN_VALUE;
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
            i = 0;
        }
        int i4 = -59652323;
        while (i < length) {
            int digit = Character.digit((int) str.charAt(i), 10);
            if (digit < 0) {
                return null;
            }
            if (i2 < i4) {
                if (i4 == -59652323) {
                    i4 = -214748364;
                    if (i2 < -214748364) {
                    }
                }
                return null;
            }
            int i5 = i2 * 10;
            if (i5 < i3 + digit) {
                return null;
            }
            i2 = i5 - digit;
            i++;
        }
        if (z) {
            return Integer.valueOf(i2);
        }
        return Integer.valueOf(-i2);
    }

    public static String G(CharSequence charSequence, int i) {
        if (i >= 0) {
            if (i == 0) {
                return "";
            }
            int i2 = 1;
            if (i != 1) {
                int length = charSequence.length();
                if (length == 0) {
                    charSequence = "";
                } else if (length != 1) {
                    StringBuilder sb = new StringBuilder(charSequence.length() * i);
                    if (i > 0) {
                        while (true) {
                            sb.append(charSequence);
                            if (i2 == i) {
                                break;
                            }
                            i2++;
                        }
                    }
                    charSequence = sb.toString();
                } else {
                    char charAt = charSequence.charAt(0);
                    char[] cArr = new char[i];
                    for (int i3 = 0; i3 < i; i3++) {
                        cArr[i3] = charAt;
                    }
                    charSequence = new String(cArr);
                }
            }
            return (String) charSequence;
        }
        throw new IllegalArgumentException(a.bX(i, "Count 'n' must be non-negative, but was ", "."));
    }

    public static boolean H(String str, String str2, boolean z) {
        if (str == null) {
            k("<this>");
        }
        if (str2 == null) {
            k("suffix");
        }
        if (!z) {
            return str.endsWith(str2);
        }
        return I(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static boolean I(String str, int i, String str2, int i2, int i3, boolean z) {
        if (str == null) {
            k("<this>");
        }
        if (str2 == null) {
            k("other");
        }
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(true, i, str2, i2, i3);
    }

    public static boolean J(String str, String str2, boolean z) {
        if (str == null) {
            k("<this>");
        }
        if (str2 == null) {
            k("prefix");
        }
        if (!z) {
            return str.startsWith(str2);
        }
        return I(str, 0, str2, 0, str2.length(), true);
    }

    public static boolean K(String str, String str2, int i, boolean z) {
        if (str == null) {
            k("<this>");
        }
        if (str2 == null) {
            k("prefix");
        }
        if (!z) {
            return str.startsWith(str2, i);
        }
        return I(str, i, str2, 0, str2.length(), true);
    }

    public static int L(CharSequence charSequence) {
        if (charSequence == null) {
            k("<this>");
        }
        return charSequence.length() - 1;
    }

    public static int M(CharSequence charSequence, String str, int i, boolean z) {
        if (charSequence == null) {
            k("<this>");
        }
        if (str == null) {
            k("string");
        }
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return bi(charSequence, str, i, charSequence.length(), z, false);
    }

    public static CharSequence N(CharSequence charSequence) {
        int i;
        if (charSequence == null) {
            k("<this>");
        }
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (true != z) {
                i = i2;
            } else {
                i = length;
            }
            boolean f = abzj.f(charSequence.charAt(i));
            if (!z) {
                if (!f) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!f) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static String O(String str, int i, char c) {
        CharSequence charSequence;
        h(str, "<this>");
        h(str, "<this>");
        if (i <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            if (length > 0) {
                int i2 = 1;
                while (true) {
                    sb.append(c);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static String P(String str, CharSequence charSequence) {
        if (str == null) {
            k("<this>");
        }
        if (aj(str, charSequence)) {
            String substring = str.substring(charSequence.length());
            g(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String Q(String str, CharSequence charSequence) {
        h(str, "<this>");
        h(str, "<this>");
        if (str.length() >= charSequence.length() + charSequence.length() && aj(str, charSequence) && aa(str, charSequence)) {
            String substring = str.substring(charSequence.length(), str.length() - charSequence.length());
            g(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String R(String str, String str2, String str3) {
        if (str == null) {
            k("<this>");
        }
        if (str3 == null) {
            k("missingDelimiterValue");
        }
        int M = M(str, str2, 0, false);
        if (M == -1) {
            return str3;
        }
        String substring = str.substring(M + str2.length(), str.length());
        g(substring, "substring(...)");
        return substring;
    }

    public static String S(String str, char c, String str2) {
        if (str == null) {
            k("<this>");
        }
        if (str2 == null) {
            k("missingDelimiterValue");
        }
        int ae = ae(str, c, 0, 6);
        if (ae == -1) {
            return str2;
        }
        String substring = str.substring(ae + 1, str.length());
        g(substring, "substring(...)");
        return substring;
    }

    public static List T(CharSequence charSequence) {
        return ztu.f(U(charSequence));
    }

    public static acas U(CharSequence charSequence) {
        return new bnm(charSequence, 8);
    }

    public static boolean V(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence == null) {
            k("<this>");
        }
        if (charSequence2 == null) {
            k("other");
        }
        if (charSequence2 instanceof String) {
            if (M(charSequence, (String) charSequence2, 0, z) >= 0) {
                return true;
            }
        } else if (bi(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean W(CharSequence charSequence, int i) {
        h(charSequence, "<this>");
        if (i >= 0 && i <= charSequence.length() - 2 && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1))) {
            return true;
        }
        return false;
    }

    public static boolean X(CharSequence charSequence) {
        if (charSequence == null) {
            k("<this>");
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (!abzj.f(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean Y(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        h(charSequence, "<this>");
        h(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!abzj.g(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static boolean Z(CharSequence charSequence, char c) {
        if (ad(charSequence, c, 0) < 0) {
            return false;
        }
        return true;
    }

    private static void a(Throwable th) {
        n(th, abyy.class.getName());
    }

    public static abwm aA(abwk abwkVar, abwm abwmVar) {
        if (abwmVar == null) {
            k("context");
        }
        return aB(abwkVar, abwmVar);
    }

    public static abwm aB(abwm abwmVar, abwm abwmVar2) {
        if (abwmVar2 == null) {
            k("context");
        }
        if (abwmVar2 == abwn.a) {
            return abwmVar;
        }
        return (abwm) abwmVar2.fold(abwmVar, new abwj(0));
    }

    public static int aC(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            if (comparable2 == null) {
                return 0;
            }
            return -1;
        } else if (comparable2 == null) {
            return 1;
        } else {
            return comparable.compareTo(comparable2);
        }
    }

    public static Comparable aD(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            k("a");
        }
        if (comparable2 == null) {
            k("b");
        }
        if (comparable.compareTo(comparable2) <= 0) {
            return comparable;
        }
        return comparable2;
    }

    public static int aE(String str) {
        if (str == null) {
            k("scheme");
        }
        if (m(str, "http")) {
            return 80;
        }
        if (!m(str, "https")) {
            return -1;
        }
        return 443;
    }

    public static acsw aF(String str) {
        if (str == null) {
            k("<this>");
        }
        acsv acsvVar = new acsv();
        acsvVar.c(null, str);
        return acsvVar.a();
    }

    public static void aG(List list, StringBuilder sb) {
        abzy q = abzj.q(abzj.r(0, list.size()), 2);
        int i = q.a;
        int i2 = q.b;
        int i3 = q.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i != i2) {
                i += i3;
            } else {
                return;
            }
        }
    }

    public static acst aH(SSLSession sSLSession) {
        Object obj;
        if (sSLSession == null) {
            k("<this>");
        }
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (!m(cipherSuite, "TLS_NULL_WITH_NULL_NULL") && !m(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                acsj aI = acsj.t.aI(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!m("NONE", protocol)) {
                        actl actlVar = actl.a;
                        actl ar = abzj.ar(protocol);
                        try {
                            obj = actu.f(sSLSession.getPeerCertificates());
                        } catch (SSLPeerUnverifiedException unused) {
                            obj = abuz.a;
                        }
                        return new acst(ar, aI, actu.f(sSLSession.getLocalCertificates()), new rsx(obj, 17));
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    public static acsj aJ(String str) {
        acsj acsjVar = new acsj(str);
        acsj.b.put(str, acsjVar);
        return acsjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.acse aK(defpackage.acsu r25) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abyy.aK(acsu):acse");
    }

    public static final int aM(String str, String str2) {
        int min = Math.min(str.length(), str2.length());
        for (int i = 0; i < min; i++) {
            if (str.charAt(i) != str2.charAt(i)) {
                return i;
            }
        }
        return min;
    }

    public static final int aN(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int min = Math.min(length, length2);
        for (int i = 1; i <= min; i++) {
            if (str.charAt(length - i) != str2.charAt(length2 - i)) {
                return i - 1;
            }
        }
        return min;
    }

    public static Object aP(lye lyeVar, abwh abwhVar) {
        if (lyeVar.f()) {
            Exception d = lyeVar.d();
            if (d == null) {
                if (!((lyj) lyeVar).c) {
                    return lyeVar.e();
                }
                throw new CancellationException(a.cc(lyeVar, "Task ", " was cancelled normally."));
            }
            throw d;
        }
        accd accdVar = new accd(aw(abwhVar), 1);
        accdVar.A();
        lyeVar.i(acoc.a, new acod(accdVar));
        return accdVar.n();
    }

    public static Object aQ(acmi acmiVar, boolean z, Object obj, abyg abygVar) {
        accl acclVar;
        Object F;
        try {
            if (!(abygVar instanceof abww)) {
                acclVar = at(abygVar, obj, acmiVar);
            } else {
                abzj.d(abygVar, 2);
                acclVar = abygVar.a(obj, acmiVar);
            }
        } catch (acde e) {
            Throwable th = e.a;
            acmiVar.R(new accl(th, false));
            abwh abwhVar = acmiVar.c;
            if (accv.b && (abwhVar instanceof abwz)) {
                throw acmk.a(th, (abwz) abwhVar);
            }
            throw th;
        } catch (Throwable th2) {
            acclVar = new accl(th2, false);
        }
        abwp abwpVar = abwp.a;
        if (acclVar == abwpVar || (F = acmiVar.F(acclVar)) == aceq.c) {
            return abwpVar;
        }
        acmiVar.l();
        if (F instanceof accl) {
            if (!z) {
                Throwable th3 = ((accl) F).b;
                if ((th3 instanceof acfn) && ((acfn) th3).a == acmiVar) {
                    if (acclVar instanceof accl) {
                        Throwable th4 = ((accl) acclVar).b;
                        abwh abwhVar2 = acmiVar.c;
                        if (accv.b && (abwhVar2 instanceof abwz)) {
                            throw acmk.a(th4, (abwz) abwhVar2);
                        }
                        throw th4;
                    }
                    return acclVar;
                }
            }
            Throwable th5 = ((accl) F).b;
            abwh abwhVar3 = acmiVar.c;
            if (accv.b && (abwhVar3 instanceof abwz)) {
                throw acmk.a(th5, (abwz) abwhVar3);
            }
            throw th5;
        }
        return aceq.b(F);
    }

    public static /* synthetic */ zcz aR(aacp aacpVar) {
        if (aacpVar == null) {
            k("builder");
        }
        return new zcz(aacpVar);
    }

    public static void aS(abwh abwhVar, Throwable th) {
        if (th instanceof acde) {
            th = ((acde) th).a;
        }
        abwhVar.dj(abta.bv(th));
        throw th;
    }

    public static void aT(abwh abwhVar, abwh abwhVar2) {
        try {
            acln.a(aw(abwhVar), abui.a);
        } catch (Throwable th) {
            aS(abwhVar2, th);
        }
    }

    public static void aU(abyg abygVar, Object obj, abwh abwhVar) {
        try {
            acln.a(aw(av(abygVar, obj, abwhVar)), abui.a);
        } catch (Throwable th) {
            aS(abwhVar, th);
        }
    }

    public static boolean aV(String str, boolean z) {
        String str2;
        int i = acmm.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            return Boolean.parseBoolean(str2);
        }
        return z;
    }

    public static int aW(String str, int i, int i2) {
        return (int) aX(str, i, i2);
    }

    public static long aX(String str, long j, long j2) {
        String str2;
        int i = acmm.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long E = E(str2);
        if (E != null) {
            long longValue = E.longValue();
            if (longValue >= 1 && longValue <= j2) {
                return longValue;
            }
            throw new IllegalStateException("System property '" + str + "' should be in range 1.." + j2 + ", but is '" + longValue + "'");
        }
        throw new IllegalStateException(a.ck(str2, str, "System property '", "' has unrecognized value '", "'"));
    }

    public static long aY(long j, int i) {
        return (j & (-1073741824)) | i;
    }

    public static void aZ(int i) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "Expected positive parallelism level, but got "));
    }

    public static boolean aa(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            k("<this>");
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return H((String) charSequence, (String) charSequence2, false);
        }
        return Y(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static boolean ab(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static Comparator ac() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        g(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    public static int ad(CharSequence charSequence, char c, int i) {
        if (charSequence == null) {
            k("<this>");
        }
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence == null) {
                k("<this>");
            }
            if (i < 0) {
                i = 0;
            }
            int L = L(charSequence);
            if (i > L) {
                return -1;
            }
            while (!abzj.g(cArr[0], charSequence.charAt(i), false)) {
                if (i == L) {
                    return -1;
                }
                i++;
            }
            return i;
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int ae(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            if (charSequence == null) {
                k("<this>");
            }
            i = charSequence.length() - 1;
        }
        if (charSequence == null) {
            k("<this>");
        }
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence == null) {
                k("<this>");
            }
            int L = L(charSequence);
            if (i > L) {
                i = L;
            }
            while (i >= 0) {
                if (abzj.g(cArr[0], charSequence.charAt(i), false)) {
                    return i;
                }
                i--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, i);
    }

    public static String af(String str, int i) {
        CharSequence charSequence;
        h(str, "<this>");
        h(str, "<this>");
        if (i <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            if (length > 0) {
                int i2 = 1;
                while (true) {
                    sb.append(' ');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static String ag(String str, String str2, String str3) {
        h(str, "<this>");
        h(str2, "oldValue");
        h(str3, "newValue");
        int M = M(str, str2, 0, false);
        if (M < 0) {
            return str;
        }
        int length = str2.length();
        int k = abzj.k(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i = 0;
            do {
                sb.append((CharSequence) str, i, M);
                sb.append(str3);
                i = M + length;
                if (M >= str.length()) {
                    break;
                }
                M = M(str, str2, M + k, false);
            } while (M > 0);
            sb.append((CharSequence) str, i, str.length());
            return sb.toString();
        }
        throw new OutOfMemoryError();
    }

    public static List ah(CharSequence charSequence, char[] cArr, int i) {
        h(charSequence, "<this>");
        return bj(charSequence, String.valueOf(cArr[0]), i);
    }

    public static List ai(CharSequence charSequence, String[] strArr, int i) {
        if (charSequence == null) {
            k("<this>");
        }
        String str = strArr[0];
        if (str.length() <= 0) {
            List asList = Arrays.asList(strArr);
            g(asList, "asList(...)");
            acaw<acaa> acawVar = new acaw(new acba(charSequence, i, new khc(asList, 12)), 0);
            ArrayList arrayList = new ArrayList(10);
            for (acaa acaaVar : acawVar) {
                if (charSequence == null) {
                    k("<this>");
                }
                if (acaaVar == null) {
                    k("range");
                }
                arrayList.add(charSequence.subSequence(acaaVar.d().intValue(), acaaVar.b().intValue() + 1).toString());
            }
            return arrayList;
        }
        return bj(charSequence, str, i);
    }

    public static boolean aj(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            k("<this>");
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return J((String) charSequence, (String) charSequence2, false);
        }
        return Y(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static CharSequence ak(CharSequence charSequence, int i) {
        if (i >= 0) {
            return charSequence.subSequence(0, abzj.l(i, ((rrg) charSequence).a()));
        }
        throw new IllegalArgumentException(a.bX(i, "Requested character count ", " is less than zero."));
    }

    public static String al(String str, int i) {
        h(str, "<this>");
        if (i >= 0) {
            String substring = str.substring(0, abzj.l(i, str.length()));
            g(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(a.bX(i, "Requested character count ", " is less than zero."));
    }

    public static /* synthetic */ int am(CharSequence charSequence, String str) {
        int L = L(charSequence);
        h(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return bi(charSequence, str, L, 0, false, true);
        }
        return ((String) charSequence).lastIndexOf(str, L);
    }

    public static acbd an(Matcher matcher, int i, CharSequence charSequence) {
        if (!matcher.find(i)) {
            return null;
        }
        return new acbg(matcher, charSequence);
    }

    public static int ao(int i) {
        if ((i & 2) != 0) {
            return i | 64;
        }
        return i;
    }

    public static void ap(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    autoCloseable.close();
                    return;
                } catch (Throwable th2) {
                    ztp.b(th, th2);
                    return;
                }
            }
            autoCloseable.close();
        }
    }

    public static void aq(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                ztp.b(th, th2);
            }
        }
    }

    public static int ar(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
            return i2;
        } else if (i3 < 0) {
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i2 + i10;
            }
            return i2;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    public static abxd as(Enum[] enumArr) {
        if (enumArr == null) {
            k("entries");
        }
        return new abxe(enumArr);
    }

    public static Object at(abyg abygVar, Object obj, abwh abwhVar) {
        Object abwyVar;
        h(abygVar, "<this>");
        abwm dg = abwhVar.dg();
        if (dg == abwn.a) {
            abwyVar = new abxa(abwhVar);
        } else {
            abwyVar = new abwy(abwhVar, dg);
        }
        abzj.d(abygVar, 2);
        return abygVar.a(obj, abwyVar);
    }

    public static abwh au(abyc abycVar, abwh abwhVar) {
        if (abycVar instanceof abww) {
            return ((abww) abycVar).d(abwhVar);
        }
        abwm dg = abwhVar.dg();
        if (dg == abwn.a) {
            return new abwq(abwhVar, abycVar);
        }
        return new abwr(abwhVar, dg, abycVar);
    }

    public static abwh av(abyg abygVar, Object obj, abwh abwhVar) {
        if (abygVar instanceof abww) {
            return ((abww) abygVar).c(obj, abwhVar);
        }
        abwm dg = abwhVar.dg();
        if (dg == abwn.a) {
            return new abws(abwhVar, abygVar, obj);
        }
        return new abwt(abwhVar, dg, abygVar, obj);
    }

    public static abwh aw(abwh abwhVar) {
        abwy abwyVar;
        if (abwhVar == null) {
            k("<this>");
        }
        if (abwhVar instanceof abwy) {
            abwyVar = (abwy) abwhVar;
        } else {
            abwyVar = null;
        }
        if (abwyVar != null && (abwhVar = abwyVar.r) == null) {
            abwi abwiVar = (abwi) abwyVar.dg().get(abwi.b);
            if (abwiVar != null) {
                abwhVar = abwiVar.jl(abwyVar);
            } else {
                abwhVar = abwyVar;
            }
            abwyVar.r = abwhVar;
        }
        return abwhVar;
    }

    public static Object ax(abwk abwkVar, Object obj, abyg abygVar) {
        h(abygVar, "operation");
        return abygVar.a(obj, abwkVar);
    }

    public static abwk ay(abwk abwkVar, abwl abwlVar) {
        h(abwlVar, "key");
        if (m(abwkVar.getKey(), abwlVar)) {
            return abwkVar;
        }
        return null;
    }

    public static abwm az(abwk abwkVar, abwl abwlVar) {
        if (abwlVar == null) {
            k("key");
        }
        if (m(abwkVar.getKey(), abwlVar)) {
            return abwn.a;
        }
        return abwkVar;
    }

    private static abyc b() {
        if ("".length() == 0) {
            return new yzw(9);
        }
        return new vsu(17, (byte[]) null);
    }

    public static xin ba(accz acczVar) {
        acla aclaVar = new acla(acczVar);
        acczVar.jA(new ocm(aclaVar, acczVar, 8, null));
        return aclaVar;
    }

    public static Object bb(xin xinVar, abwh abwhVar) {
        try {
            if (xinVar.isDone()) {
                return a.C(xinVar);
            }
            accd accdVar = new accd(aw(abwhVar), 1);
            accdVar.A();
            xinVar.b(new czm(xinVar, accdVar, 3, (byte[]) null), xhg.a);
            accdVar.f(new aclc(xinVar, 0));
            Object n = accdVar.n();
            if (n == abwp.a && abwhVar == null) {
                k("frame");
            }
            return n;
        } catch (ExecutionException e) {
            throw bc(e);
        }
    }

    public static Throwable bc(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        e(cause);
        return cause;
    }

    public static xin bd(acct acctVar, abwm abwmVar, int i, abyg abygVar) {
        if (i != 2) {
            aclb aclbVar = new aclb(accp.b(acctVar, abwmVar));
            accw.e(i, abygVar, aclbVar, aclbVar);
            return aclbVar.b;
        }
        accw.d(2);
        throw new IllegalArgumentException(accw.d(2).concat(" start is not supported"));
    }

    public static /* synthetic */ xin be(acct acctVar, int i, abyg abygVar, int i2) {
        abwn abwnVar;
        if ((i2 & 1) != 0) {
            abwnVar = abwn.a;
        } else {
            abwnVar = null;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return bd(acctVar, abwnVar, i, abygVar);
    }

    public static /* synthetic */ achl bf(acki ackiVar, abwm abwmVar, int i, int i2) {
        int i3;
        if ((i2 & 1) != 0) {
            abwmVar = abwn.a;
        }
        if ((i2 & 2) != 0) {
            i3 = -3;
        } else {
            i3 = 0;
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return ackiVar.jB(abwmVar, i3, i);
    }

    public static void bg(acjp acjpVar, Object obj) {
        if (acjpVar.a == obj) {
            return;
        }
        throw acjpVar;
    }

    public static Object bh(achm achmVar, achl[] achlVarArr, abxr abxrVar, abyh abyhVar, abwh abwhVar) {
        ackf ackfVar = new ackf(achlVarArr, abxrVar, abyhVar, achmVar, null);
        acmi acmiVar = new acmi(abwhVar.dg(), abwhVar);
        Object aQ = aQ(acmiVar, true, acmiVar, ackfVar);
        abwp abwpVar = abwp.a;
        if (aQ == abwpVar && abwhVar == null) {
            k("frame");
        }
        if (aQ == abwpVar) {
            return aQ;
        }
        return abui.a;
    }

    private static int bi(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        abzy abzyVar;
        int i3 = i2;
        if (!z2) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i3 > length) {
                i3 = length;
            }
            abzyVar = new acaa(i, i3);
        } else {
            if (charSequence == null) {
                k("<this>");
            }
            int length2 = charSequence.length() - 1;
            if (i > length2) {
                i = length2;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            abzyVar = new abzy(i, i3, -1);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i4 = abzyVar.a;
            int i5 = abzyVar.b;
            int i6 = abzyVar.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                int i7 = i4;
                while (true) {
                    String str = (String) charSequence2;
                    if (I(str, 0, (String) charSequence, i7, str.length(), z)) {
                        return i7;
                    }
                    if (i7 == i5) {
                        break;
                    }
                    i7 += i6;
                }
            }
        } else {
            int i8 = abzyVar.a;
            int i9 = abzyVar.b;
            int i10 = abzyVar.c;
            if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                int i11 = i8;
                while (!Y(charSequence2, 0, charSequence, i11, charSequence2.length(), z)) {
                    if (i11 != i9) {
                        i11 += i10;
                    }
                }
                return i11;
            }
        }
        return -1;
    }

    private static List bj(CharSequence charSequence, String str, int i) {
        int i2;
        int M = M(charSequence, str, 0, false);
        if (M != -1) {
            boolean z = true;
            if (i != 1) {
                if (i <= 0) {
                    z = false;
                }
                if (z) {
                    i2 = i;
                } else {
                    i2 = 10;
                }
                ArrayList arrayList = new ArrayList(i2);
                int i3 = 0;
                do {
                    arrayList.add(charSequence.subSequence(i3, M).toString());
                    i3 = str.length() + M;
                    if (z && arrayList.size() == i - 1) {
                        break;
                    }
                    M = M(charSequence, str, i3, false);
                } while (M != -1);
                arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
                return arrayList;
            }
        }
        List singletonList = Collections.singletonList(charSequence.toString());
        g(singletonList, "singletonList(...)");
        return singletonList;
    }

    private final LinkedList bk(String str, String str2, int i, int i2, long j) {
        String substring = str.substring(0, i);
        String substring2 = str2.substring(0, i2);
        String substring3 = str.substring(i);
        String substring4 = str2.substring(i2);
        LinkedList aO = aO(substring, substring2, j);
        aO.addAll(aO(substring3, substring4, j));
        return aO;
    }

    private static final String[] bl(String str, String str2, int i) {
        String substring = str.substring(i, (str.length() >> 2) + i);
        String str3 = "";
        String str4 = "";
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        int i2 = -1;
        while (true) {
            i2 = str2.indexOf(substring, i2 + 1);
            if (i2 == -1) {
                break;
            }
            int aM = aM(str.substring(i), str2.substring(i2));
            int aN = aN(str.substring(0, i), str2.substring(0, i2));
            if (str3.length() < aN + aM) {
                int i3 = i2 - aN;
                String substring2 = str2.substring(i3, i2);
                int i4 = i2 + aM;
                String substring3 = str2.substring(i2, i4);
                String valueOf = String.valueOf(substring2);
                String valueOf2 = String.valueOf(substring3);
                String substring4 = str.substring(0, i - aN);
                String substring5 = str.substring(aM + i);
                String substring6 = str2.substring(0, i3);
                String substring7 = str2.substring(i4);
                String concat = valueOf.concat(valueOf2);
                str6 = substring6;
                str3 = concat;
                str4 = substring4;
                str7 = substring7;
                str5 = substring5;
            }
        }
        int length = str3.length();
        if (length + length >= str.length()) {
            return new String[]{str4, str5, str6, str7, str3};
        }
        return null;
    }

    public static int c(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }

    public static int d(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i != 0) {
            return 1;
        }
        return 0;
    }

    public static void e(Object obj) {
        if (obj == null) {
            i();
        }
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            j(str);
        }
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            k(str);
        }
    }

    public static void i() {
        NullPointerException nullPointerException = new NullPointerException();
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void j(String str) {
        NullPointerException nullPointerException = new NullPointerException(str);
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void k(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = abyy.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str);
        a(nullPointerException);
        throw nullPointerException;
    }

    public static void l(String str) {
        abuh abuhVar = new abuh(a.cd(str, "lateinit property ", " has not been initialized"));
        a(abuhVar);
        throw abuhVar;
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String o(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static String p(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static Class q(acac acacVar) {
        if (acacVar == null) {
            k("<this>");
        }
        Class a = ((abys) acacVar).a();
        if (a == null) {
            j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        }
        return a;
    }

    public static Class r(acac acacVar) {
        if (acacVar == null) {
            k("<this>");
        }
        Class a = ((abys) acacVar).a();
        if (!a.isPrimitive()) {
            if (a == null) {
                j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            }
            return a;
        }
        String name = a.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        a = Double.class;
                        break;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        a = Integer.class;
                        break;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        a = Byte.class;
                        break;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        a = Character.class;
                        break;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        a = Long.class;
                        break;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        a = Void.class;
                        break;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        a = Boolean.class;
                        break;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        a = Float.class;
                        break;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        a = Short.class;
                        break;
                    }
                    break;
            }
        }
        if (a == null) {
            j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        }
        return a;
    }

    public static acac s(Class cls) {
        if (cls == null) {
            k("<this>");
        }
        int i = abzi.a;
        return new abyt(cls);
    }

    public static long t(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
                return abzj.p(j + j2, -4611686018427387903L, 4611686018427387903L);
            }
            return j2;
        }
        if (j2 > -4611686018427387903L) {
            if (j2 >= 4611686018427387903L) {
                j2 = 4611686018427387903L;
            }
            return j;
        }
        if ((j2 ^ j) >= 0) {
            return j;
        }
        return 9223372036854759646L;
    }

    public static long u(long j) {
        int i = acbl.b;
        int i2 = acbm.a;
        return j + j + 1;
    }

    public static long v(long j) {
        if (j >= -4611686018426L && j < 4611686018427L) {
            int i = acbl.b;
            int i2 = acbm.a;
            long j2 = j * 1000000;
            return j2 + j2;
        }
        return u(abzj.p(j, -4611686018427387903L, 4611686018427387903L));
    }

    public static long w(long j) {
        if (j >= -4611686018426999999L && j < 4611686018427000000L) {
            int i = acbl.b;
            int i2 = acbm.a;
            return j + j;
        }
        return u(j / 1000000);
    }

    public static long x(double d, acbn acbnVar) {
        double A = abzj.A(d, acbnVar, acbn.a);
        if (!Double.isNaN(A)) {
            long b = ztt.b(A);
            if (b >= -4611686018426999999L && b < 4611686018427000000L) {
                int i = acbl.b;
                int i2 = acbm.a;
                return b + b;
            }
            return v(ztt.b(abzj.A(d, acbnVar, acbn.c)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.");
    }

    public static long y(int i, acbn acbnVar) {
        long j = i;
        if (acbnVar.compareTo(acbn.d) <= 0) {
            long convert = acbn.a.h.convert(j, acbnVar.h);
            long j2 = convert + convert;
            int i2 = acbl.b;
            int i3 = acbm.a;
            return j2;
        }
        return z(j, acbnVar);
    }

    public static long z(long j, acbn acbnVar) {
        long j2;
        acbn acbnVar2 = acbn.a;
        long B = abzj.B(4611686018426999999L, acbnVar2, acbnVar);
        if ((-B) <= j && j <= B) {
            long B2 = abzj.B(j, acbnVar, acbnVar2);
            int i = acbl.b;
            int i2 = acbm.a;
            return B2 + B2;
        }
        acbn acbnVar3 = acbn.c;
        if (acbnVar.compareTo(acbnVar3) >= 0) {
            long signum = Long.signum(j);
            if (j < -9223372036854775807L) {
                j = -9223372036854775807L;
            }
            long abs = Math.abs(j);
            int ordinal = acbnVar.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                j2 = 86400000;
                            } else {
                                Objects.toString(acbnVar);
                                throw new IllegalStateException("Wrong unit for millisMultiplier: ".concat(acbnVar.toString()));
                            }
                        } else {
                            j2 = 3600000;
                        }
                    } else {
                        j2 = 60000;
                    }
                } else {
                    j2 = 1000;
                }
            } else {
                j2 = 1;
            }
            if (abs == 0) {
                j2 = 0;
            } else if (abs != 1) {
                if (j2 == 1) {
                    j2 = abzj.o(abs, 4611686018427387903L);
                } else {
                    int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(abs)) - Long.numberOfLeadingZeros(j2);
                    if (numberOfLeadingZeros < 63) {
                        j2 *= abs;
                    } else if (numberOfLeadingZeros > 63) {
                        j2 = 4611686018427387903L;
                    } else {
                        j2 = abzj.o(abs * j2, 4611686018427387903L);
                    }
                }
            }
            return u(signum * j2);
        }
        return u(abzj.p(acbnVar3.h.convert(j, acbnVar.h), -4611686018427387903L, 4611686018427387903L));
    }

    public final synchronized acsj aI(String str) {
        acsj acsjVar;
        String str2;
        if (str == null) {
            k("javaName");
        }
        Map map = acsj.b;
        acsjVar = (acsj) map.get(str);
        if (acsjVar == null) {
            if (J(str, "TLS_", false)) {
                String substring = str.substring(4);
                g(substring, "substring(...)");
                str2 = "SSL_".concat(String.valueOf(substring));
            } else if (J(str, "SSL_", false)) {
                String substring2 = str.substring(4);
                g(substring2, "substring(...)");
                str2 = "TLS_".concat(String.valueOf(substring2));
            } else {
                str2 = str;
            }
            acsjVar = (acsj) map.get(str2);
            if (acsjVar == null) {
                acsjVar = new acsj(str);
            }
            map.put(str, acsjVar);
        }
        return acsjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void aL(java.util.LinkedList r14) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abyy.aL(java.util.LinkedList):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x024e, code lost:
        r7 = r3;
        r26 = r4;
        r0 = r15 + r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0255, code lost:
        if (r0 > (r12 - r20)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0257, code lost:
        r3 = r14 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0259, code lost:
        if (r0 == r15) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025b, code lost:
        r4 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025d, code lost:
        if (r0 == r12) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0265, code lost:
        if (r22[r4] >= r22[r3 + 1]) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0268, code lost:
        r4 = r22[r4] + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026d, code lost:
        r4 = r22[r3 + 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0271, code lost:
        r5 = r4 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0273, code lost:
        if (r4 >= r10) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0275, code lost:
        if (r5 >= r13) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0277, code lost:
        r24 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x028b, code lost:
        if (r1.charAt((r10 - r4) - 1) != r2.charAt((r13 - r5) - 1)) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028d, code lost:
        r4 = r4 + 1;
        r5 = r5 + 1;
        r0 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0294, code lost:
        r24 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0296, code lost:
        r22[r3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0298, code lost:
        if (r4 <= r10) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x029a, code lost:
        r20 = r20 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a1, code lost:
        if (r5 <= r13) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02a3, code lost:
        r19 = r19 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a6, code lost:
        if (r17 != 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a8, code lost:
        r0 = (r14 + r11) - r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02ac, code lost:
        if (r0 < 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02ae, code lost:
        if (r0 >= r7) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02b0, code lost:
        r3 = r26[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02b3, code lost:
        if (r3 == (-1)) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02b5, code lost:
        r6 = (r14 + r3) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ba, code lost:
        if (r3 < (r10 - r4)) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02bc, code lost:
        r0 = r28;
        r3 = r0.bk(r1, r2, r3, r6, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02ca, code lost:
        r0 = r24 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02ce, code lost:
        r0 = r28;
        r12 = r12 + 1;
        r5 = r31;
        r3 = r7;
        r7 = r22;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ee, code lost:
        if (r4[r23] < r26[r0 + 1]) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.LinkedList aO(java.lang.String r29, java.lang.String r30, long r31) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abyy.aO(java.lang.String, java.lang.String, long):java.util.LinkedList");
    }

    private abyy() {
    }
}
