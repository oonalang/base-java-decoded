package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
/* compiled from: PG */
/* renamed from: xpf  reason: default package */
/* loaded from: classes3.dex */
public final class xpf implements xpm {
    private final int a;

    public xpf(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(a.ca(i, "Unsupported key length: "));
        }
        this.a = i;
    }

    @Override // defpackage.xpm
    public final int a() {
        return this.a;
    }

    @Override // defpackage.xpm
    public final byte[] b() {
        int i = this.a;
        if (i != 16) {
            if (i == 32) {
                return xpt.j;
            }
            throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
        }
        return xpt.i;
    }

    @Override // defpackage.xpm
    public final byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        int length = bArr.length;
        if (length == this.a) {
            if (tel.g(2)) {
                SecretKey b = xmv.b(bArr);
                if (bArr2.length == 12) {
                    int length2 = bArr3.length;
                    if (length2 >= i + 16) {
                        AlgorithmParameterSpec c = xmv.c(bArr2, 0);
                        Cipher a = xmv.a();
                        a.init(2, b, c);
                        return a.doFinal(bArr3, i, length2 - i);
                    }
                    throw new GeneralSecurityException("ciphertext too short");
                }
                throw new GeneralSecurityException("iv is wrong size");
            }
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        throw new InvalidAlgorithmParameterException(a.ca(length, "Unexpected key length: "));
    }
}
