package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xpk */
/* loaded from: classes3.dex */
public final class xpk {
    public static final byte[] a = new byte[0];

    public static xpj a(xog xogVar) {
        xkg xkgVar = xogVar.f;
        if (xkgVar instanceof xlj) {
            return new xph((xlj) xkgVar);
        }
        if (xkgVar instanceof xkz) {
            return new xpi((xkz) xkgVar, 1);
        }
        if (xkgVar instanceof xnt) {
            return new xpi((xnt) xkgVar, 0);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: ".concat(String.valueOf(String.valueOf(xkgVar))));
    }

    public static /* synthetic */ String b(xoo xooVar) {
        xom xomVar = xooVar.a;
        if (xomVar == xom.g) {
            xol xolVar = xooVar.b;
            if (xolVar == xol.a) {
                xoj xojVar = xooVar.c;
                if (xojVar != xoj.a) {
                    if (xojVar != xoj.b) {
                        if (xojVar == xoj.c) {
                            return "XWING/HKDF_SHA256/CHACHA20POLY1305";
                        }
                        throw new GeneralSecurityException("Unknown AEAD ID: ".concat(xojVar.toString()));
                    }
                    return "XWING/HKDF_SHA256/AES_256_GCM";
                }
                return "XWING/HKDF_SHA256/AES_128_GCM";
            }
            throw new GeneralSecurityException("Currently unsupported KDF: ".concat(xolVar.toString()));
        }
        throw new GeneralSecurityException("Currently unsupported KEM: ".concat(xomVar.toString()));
    }
}
