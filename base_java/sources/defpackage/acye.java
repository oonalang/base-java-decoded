package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
/* compiled from: PG */
/* renamed from: acye  reason: default package */
/* loaded from: classes.dex */
public final class acye implements HostnameVerifier {
    public static final acye a = new Object();

    public static final List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return abuz.a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && abyy.m(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return abuz.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0118 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(java.lang.String r8, java.security.cert.X509Certificate r9) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acye.b(java.lang.String, java.security.cert.X509Certificate):boolean");
    }

    private static final boolean c(String str) {
        long j;
        char c;
        int length = str.length();
        int length2 = str.length();
        if (str == null) {
            abyy.k("<this>");
        }
        if (length2 <= str.length()) {
            long j2 = 0;
            int i = 0;
            while (i < length2) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt >= 128) {
                    if (charAt < 2048) {
                        j = 2;
                    } else if (charAt >= 55296 && charAt <= 57343) {
                        if (i2 < length2) {
                            c = str.charAt(i2);
                        } else {
                            c = 0;
                        }
                        if (charAt <= 56319 && c >= 56320 && c <= 57343) {
                            j2 += 4;
                            i += 2;
                        }
                    } else {
                        j = 3;
                    }
                    j2 += j;
                    i = i2;
                }
                j2++;
                i = i2;
            }
            if (length != ((int) j2)) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("endIndex > string.length: " + length2 + " > " + str.length());
    }

    private static final String d(String str) {
        if (c(str)) {
            Locale locale = Locale.US;
            abyy.g(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            abyy.g(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        return str;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        if (str == null) {
            abyy.k("host");
        }
        if (sSLSession == null) {
            abyy.k("session");
        }
        if (!c(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate == null) {
                abyy.j("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            return b(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}
