package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
/* compiled from: PG */
/* renamed from: acst  reason: default package */
/* loaded from: classes.dex */
public final class acst {
    public final actl a;
    public final acsj b;
    public final List c;
    private final abts d;

    public acst(actl actlVar, acsj acsjVar, List list, abxr abxrVar) {
        if (list == null) {
            abyy.k("localCertificates");
        }
        this.a = actlVar;
        this.b = acsjVar;
        this.c = list;
        this.d = new abtz(new rsx(abxrVar, 16));
    }

    public static final List b(abxr abxrVar) {
        try {
            return (List) abxrVar.a();
        } catch (SSLPeerUnverifiedException unused) {
            return abuz.a;
        }
    }

    private static final String c(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        abyy.g(type, "getType(...)");
        return type;
    }

    public final List a() {
        return (List) this.d.a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acst) {
            acst acstVar = (acst) obj;
            if (acstVar.a == this.a && abyy.m(acstVar.b, this.b) && abyy.m(acstVar.a(), a()) && abyy.m(acstVar.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() + 527) * 31) + this.b.hashCode()) * 31) + a().hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(abta.O(a, 10));
        for (Certificate certificate : a) {
            arrayList.add(c(certificate));
        }
        String obj = arrayList.toString();
        actl actlVar = this.a;
        acsj acsjVar = this.b;
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(abta.O(list, 10));
        for (Certificate certificate2 : list) {
            arrayList2.add(c(certificate2));
        }
        return "Handshake{tlsVersion=" + actlVar + " cipherSuite=" + acsjVar + " peerCertificates=" + obj + " localCertificates=" + arrayList2 + "}";
    }
}
