package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
/* compiled from: PG */
/* renamed from: abqx  reason: default package */
/* loaded from: classes3.dex */
public final class abqx implements HostnameVerifier {
    public static final abqx a = new Object();
    private static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private static List a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    private static final boolean b(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String aH = uwm.aH(str2);
            if (!aH.contains("*")) {
                return str.equals(aH);
            }
            if (!aH.startsWith("*.") || aH.indexOf(42, 1) != -1 || str.length() < aH.length() || "*.".equals(aH)) {
                return false;
            }
            String substring = aH.substring(1);
            if (!str.endsWith(substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            if (length > 0 && str.lastIndexOf(46, length - 1) != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
        r7 = r2.d;
        r8 = new java.lang.String(r9, r7, r2.e - r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c0, code lost:
        throw new java.lang.IllegalStateException("Unexpected end of DN: ".concat(java.lang.String.valueOf(r5)));
     */
    @Override // javax.net.ssl.HostnameVerifier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean verify(java.lang.String r17, javax.net.ssl.SSLSession r18) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abqx.verify(java.lang.String, javax.net.ssl.SSLSession):boolean");
    }
}
