package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: xsz  reason: default package */
/* loaded from: classes3.dex */
public final class xsz implements xsm {
    public xsz(xsi xsiVar, Provider provider) {
        if (tel.g(1)) {
            try {
                Mac.getInstance("AESCMAC", provider);
                xsiVar.b.c();
                new SecretKeySpec(xsiVar.d.i(), "AES");
                return;
            } catch (NoSuchAlgorithmException e) {
                throw new GeneralSecurityException("AES-CMAC not available.", e);
            }
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [xsm, java.lang.Object] */
    public static xsm a(xsi xsiVar) {
        if (tel.g(1)) {
            Provider a = xql.a();
            if (a != null) {
                try {
                    return new xsz(xsiVar, a);
                } catch (GeneralSecurityException unused) {
                }
            }
            return new Object();
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
    }

    public xsz(byte[] bArr) {
        if (!tel.g(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
    }
}
