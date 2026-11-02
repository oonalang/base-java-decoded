package defpackage;

import java.security.cert.X509Certificate;
/* compiled from: PG */
/* renamed from: dis  reason: default package */
/* loaded from: classes2.dex */
public final class dis extends dit {
    private final byte[] a;

    public dis(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.a = bArr;
    }

    @Override // defpackage.dit, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.a;
    }
}
