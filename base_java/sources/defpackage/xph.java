package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
/* compiled from: PG */
/* renamed from: xph  reason: default package */
/* loaded from: classes3.dex */
final class xph implements xpj {
    private final int a;

    public xph(xlj xljVar) {
        int i = xljVar.b;
        int i2 = xljVar.c;
        if (xljVar.d == xli.c) {
            this.a = xljVar.a;
            return;
        }
        throw new GeneralSecurityException("invalid variant");
    }

    @Override // defpackage.xpj
    public final int a() {
        return this.a;
    }

    @Override // defpackage.xpj
    public final byte[] b(byte[] bArr, byte[] bArr2, int i) {
        int length = bArr2.length;
        if (length >= i) {
            if (bArr.length == this.a) {
                SecretKey b = xmv.b(bArr);
                if (length >= i + 28) {
                    AlgorithmParameterSpec c = xmv.c(bArr2, i);
                    Cipher a = xmv.a();
                    a.init(2, b, c);
                    return a.doFinal(bArr2, i + 12, (length - i) - 12);
                }
                throw new GeneralSecurityException("ciphertext too short");
            }
            throw new GeneralSecurityException("invalid key size");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
