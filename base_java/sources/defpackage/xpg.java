package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xpg  reason: default package */
/* loaded from: classes3.dex */
public final class xpg implements xpm {
    @Override // defpackage.xpm
    public final int a() {
        return 32;
    }

    @Override // defpackage.xpm
    public final byte[] b() {
        return xpt.k;
    }

    @Override // defpackage.xpm
    public final byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        if (bArr.length == 32) {
            if (xmz.d()) {
                Provider provider = xmz.c().getProvider();
                if (tel.g(1)) {
                    if (bArr.length == 32) {
                        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "ChaCha20");
                        if (bArr3 != null) {
                            if (bArr2.length == 12) {
                                int length = bArr3.length;
                                if (length >= i + 16) {
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                    Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    return cipher.doFinal(bArr3, i, length - i);
                                }
                                throw new GeneralSecurityException("ciphertext too short");
                            }
                            throw new GeneralSecurityException("nonce length must be 12 bytes.");
                        }
                        throw new NullPointerException("ciphertext is null");
                    }
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                }
                throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
            }
            return new xnf(bArr).b(ByteBuffer.wrap(Arrays.copyOfRange(bArr3, i, bArr3.length)), bArr2, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
    }
}
