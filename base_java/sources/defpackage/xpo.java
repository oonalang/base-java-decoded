package defpackage;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xpo  reason: default package */
/* loaded from: classes3.dex */
public final class xpo implements xjq {
    private static final byte[] a = new byte[0];
    private final xpp b;
    private final xpm c;
    private final int d;
    private final byte[] e;
    private final xrq f;
    private final yau g;

    private xpo(xrq xrqVar, xpp xppVar, yau yauVar, xpm xpmVar, int i, xwh xwhVar) {
        this.f = xrqVar;
        this.b = xppVar;
        this.g = yauVar;
        this.c = xpmVar;
        this.d = i;
        this.e = xwhVar.c();
    }

    public static xjq b(xop xopVar) {
        int i;
        Hpke hpke;
        Message seal;
        byte[] encapsulated;
        byte[] ciphertext;
        xoo a2 = xopVar.a();
        xom xomVar = a2.a;
        if (xomVar == xom.g) {
            byte[] bArr = xqc.a;
            if (xqe.b()) {
                Provider a3 = xql.a();
                if (a3 != null) {
                    xoo a4 = xopVar.a();
                    xqc xqcVar = new xqc(KeyFactory.getInstance("XWING", a3).generatePrivate(new EncodedKeySpec(xopVar.b.i())), xpk.b(a4), xpt.a(a4.a), xopVar.g().c());
                    xjr a5 = xqe.a(xopVar.a);
                    byte[] bArr2 = xqc.b;
                    byte[] bArr3 = xqc.c;
                    xqe xqeVar = (xqe) a5;
                    String str = xqeVar.c;
                    PublicKey publicKey = xqeVar.b;
                    hpke = Hpke.getInstance(str);
                    seal = hpke.seal(publicKey, bArr3, bArr2, xqe.a);
                    encapsulated = seal.getEncapsulated();
                    if (encapsulated.length == xqeVar.d) {
                        byte[] bArr4 = xqeVar.e;
                        ciphertext = seal.getCiphertext();
                        if (Arrays.equals(xqcVar.a(ush.A(bArr4, encapsulated, ciphertext), bArr3), bArr2)) {
                            return xqcVar;
                        }
                        throw new GeneralSecurityException("Public key and private key do not match, cannot create HybridDecrypt instance");
                    }
                    throw new IllegalStateException("Encapsulated key has wrong length");
                }
                throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
            }
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        xpp r = ukq.r(xomVar);
        xol xolVar = a2.b;
        xoj xojVar = a2.c;
        yau v = ukq.v(xolVar);
        xpm q = ukq.q(xojVar);
        xom xomVar2 = xom.f;
        if (xomVar.equals(xomVar2)) {
            i = 32;
        } else if (xomVar.equals(xom.a)) {
            i = 65;
        } else if (xomVar.equals(xom.b)) {
            i = 97;
        } else if (xomVar.equals(xom.c)) {
            i = 133;
        } else {
            throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
        }
        xom xomVar3 = xopVar.a().a;
        if (!xomVar3.equals(xomVar2) && !xomVar3.equals(xom.a) && !xomVar3.equals(xom.b) && !xomVar3.equals(xom.c)) {
            throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
        }
        return new xpo(new xrq(xwh.b(xopVar.b.i()), xopVar.a.b), r, v, q, i, xopVar.g());
    }

    @Override // defpackage.xjq
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = this.e;
        int length2 = bArr3.length;
        int i = this.d + length2;
        if (length >= i) {
            if (xsh.a(bArr3, bArr)) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, length2, i);
                xrq xrqVar = this.f;
                xpp xppVar = this.b;
                yau yauVar = this.g;
                xpm xpmVar = this.c;
                byte[] b = xppVar.b(copyOfRange, xrqVar);
                byte[] A = ush.A(xpt.m, xppVar.a(), yauVar.m(), xpmVar.b());
                byte[] bArr4 = xpt.l;
                byte[] bArr5 = xpn.a;
                byte[] A2 = ush.A(xpt.a, yauVar.o(bArr4, bArr5, "psk_id_hash", A), yauVar.o(bArr4, bArr2, "info_hash", A));
                byte[] o = yauVar.o(b, bArr5, "secret", A);
                xpn xpnVar = new xpn(yauVar.n(o, A2, "key", A, xpmVar.a()), yauVar.n(o, A2, "base_nonce", A, 12), BigInteger.ONE.shiftLeft(96).subtract(BigInteger.ONE), xpmVar);
                return xpnVar.b.c(xpnVar.c, xpnVar.a(), bArr, i, a);
            }
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        throw new GeneralSecurityException("Ciphertext is too short.");
    }
}
