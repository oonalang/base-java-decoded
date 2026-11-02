package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xwb  reason: default package */
/* loaded from: classes3.dex */
public final class xwb implements xte {
    final Object a;
    final Object b;
    private final /* synthetic */ int c;

    public xwb(byte[] bArr, Provider provider, int i) {
        this.c = i;
        if (tel.g(1)) {
            this.b = new SecretKeySpec(bArr, "AES");
            this.a = provider;
            return;
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [xte, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xte, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.security.Key, java.lang.Object] */
    @Override // defpackage.xte
    public final byte[] a(byte[] bArr, int i) {
        if (this.c != 0) {
            if (i <= 16) {
                Object obj = this.a;
                ?? r2 = this.b;
                Mac mac = Mac.getInstance("AESCMAC", (Provider) obj);
                mac.init(r2);
                byte[] doFinal = mac.doFinal(bArr);
                if (i == doFinal.length) {
                    return doFinal;
                }
                return Arrays.copyOf(doFinal, i);
            }
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        } else if (bArr.length <= 64) {
            return this.a.a(bArr, i);
        } else {
            return this.b.a(bArr, i);
        }
    }

    public xwb(xte xteVar, xte xteVar2, int i) {
        this.c = i;
        this.a = xteVar;
        this.b = xteVar2;
    }
}
