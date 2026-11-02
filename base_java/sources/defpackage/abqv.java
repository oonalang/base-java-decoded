package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: abqv  reason: default package */
/* loaded from: classes3.dex */
public final class abqv {
    public static final abqv a;
    private static final abqt[] f;
    final boolean b = true;
    public final String[] c;
    public final String[] d;
    public final boolean e;

    /* JADX WARN: Type inference failed for: r1v16, types: [abqu, java.lang.Object] */
    static {
        abqt[] abqtVarArr = {abqt.TLS_AES_128_GCM_SHA256, abqt.TLS_AES_256_GCM_SHA384, abqt.TLS_CHACHA20_POLY1305_SHA256, abqt.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abqt.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, abqt.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, abqt.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, abqt.TLS_RSA_WITH_AES_128_GCM_SHA256, abqt.TLS_RSA_WITH_AES_256_GCM_SHA384, abqt.TLS_RSA_WITH_AES_128_CBC_SHA, abqt.TLS_RSA_WITH_AES_256_CBC_SHA, abqt.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f = abqtVarArr;
        ?? obj = new Object();
        obj.a(abqtVarArr);
        obj.c(abre.TLS_1_3, abre.TLS_1_2);
        obj.b();
        abqv abqvVar = new abqv(obj);
        a = abqvVar;
        abqu abquVar = new abqu(abqvVar);
        abquVar.c(abre.TLS_1_3, abre.TLS_1_2, abre.TLS_1_1, abre.TLS_1_0);
        abquVar.b();
    }

    public abqv(abqu abquVar) {
        this.c = abquVar.a;
        this.d = abquVar.b;
        this.e = abquVar.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abqv)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        abqv abqvVar = (abqv) obj;
        boolean z = abqvVar.b;
        if (!Arrays.equals(this.c, abqvVar.c) || !Arrays.equals(this.d, abqvVar.d) || this.e != abqvVar.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.c) + 527) * 31) + Arrays.hashCode(this.d)) * 31) + (!this.e ? 1 : 0);
    }

    public final String toString() {
        List a2;
        abqt a3;
        String obj;
        abre abreVar;
        String[] strArr = this.c;
        if (strArr == null) {
            a2 = null;
        } else {
            abqt[] abqtVarArr = new abqt[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                abqt abqtVar = abqt.TLS_RSA_WITH_NULL_MD5;
                if (str.startsWith("SSL_")) {
                    a3 = abqt.a("TLS_".concat(String.valueOf(str.substring(4))));
                } else {
                    a3 = abqt.a(str);
                }
                abqtVarArr[i] = a3;
            }
            a2 = abrf.a(abqtVarArr);
        }
        if (a2 == null) {
            obj = "[use default]";
        } else {
            obj = a2.toString();
        }
        String[] strArr2 = this.d;
        abre[] abreVarArr = new abre[strArr2.length];
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            String str2 = strArr2[i2];
            boolean equals = "TLSv1.3".equals(str2);
            abre abreVar2 = abre.TLS_1_3;
            if (equals) {
                abreVar = abre.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                abreVar = abre.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                abreVar = abre.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                abreVar = abre.TLS_1_0;
            } else if ("SSLv3".equals(str2)) {
                abreVar = abre.SSL_3_0;
            } else {
                throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str2)));
            }
            abreVarArr[i2] = abreVar;
        }
        return "ConnectionSpec(cipherSuites=" + obj + ", tlsVersions=" + String.valueOf(abrf.a(abreVarArr)) + ", supportsTlsExtensions=" + this.e + ")";
    }
}
