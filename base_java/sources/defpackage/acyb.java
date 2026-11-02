package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;
/* compiled from: PG */
/* renamed from: acyb  reason: default package */
/* loaded from: classes3.dex */
public final class acyb extends acyd {
    private final acyf a;

    public acyb(acyf acyfVar) {
        this.a = acyfVar;
    }

    private static final boolean b(X509Certificate x509Certificate, X509Certificate x509Certificate2, int i) {
        if (!abyy.m(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN()) || x509Certificate2.getBasicConstraints() < i) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.acyd
    public final List a(List list, String str) {
        abyy.h(list, "chain");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        abyy.g(removeFirst, "removeFirst(...)");
        arrayList.add(removeFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            abyy.f(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a = this.a.a(x509Certificate);
            if (a != null) {
                if (arrayList.size() > 1 || !abyy.m(x509Certificate, a)) {
                    arrayList.add(a);
                }
                if (!b(a, a, arrayList.size() - 2)) {
                    z = true;
                } else {
                    return arrayList;
                }
            } else {
                Iterator it = arrayDeque.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    abyy.f(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (b(x509Certificate, x509Certificate2, arrayList.size() - 1)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (!z) {
                    Objects.toString(x509Certificate);
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(x509Certificate)));
                }
                return arrayList;
            }
        }
        arrayList.toString();
        throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(arrayList.toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof acyb) && abyy.m(((acyb) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
