package defpackage;

import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.KeyAgreement;
/* compiled from: PG */
/* renamed from: xpy  reason: default package */
/* loaded from: classes3.dex */
public final class xpy implements xpx {
    public static final byte[] a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};
    public static final byte[] b = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};
    final Provider c;

    public xpy(Provider provider) {
        this.c = provider;
    }

    @Override // defpackage.xpx
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        Provider provider = this.c;
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", provider);
        if (length == 32) {
            PrivateKey generatePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(ush.A(a, bArr)));
            if (bArr2.length == 32) {
                PublicKey generatePublic = keyFactory.generatePublic(new X509EncodedKeySpec(ush.A(b, bArr2)));
                KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", provider);
                keyAgreement.init(generatePrivate);
                keyAgreement.doPhase(generatePublic, true);
                return keyAgreement.generateSecret();
            }
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        throw new InvalidKeyException("Invalid X25519 private key");
    }
}
