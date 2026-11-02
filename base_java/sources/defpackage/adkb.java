package defpackage;

import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: adkb  reason: default package */
/* loaded from: classes3.dex */
public final class adkb extends adjz {
    private final MessageDigest c;

    public adkb() {
        this.a = 32;
        this.b = "SHA-256";
        this.c = MessageDigest.getInstance("SHA-256");
    }

    @Override // defpackage.adjz
    public final void a(byte[] bArr, int i, int i2) {
        this.c.update(bArr, i, i2);
    }

    @Override // defpackage.adjz
    public final byte[] b() {
        MessageDigest messageDigest = this.c;
        byte[] digest = messageDigest.digest();
        messageDigest.reset();
        return digest;
    }
}
