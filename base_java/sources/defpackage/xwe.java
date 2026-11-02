package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
/* compiled from: PG */
/* renamed from: xwe  reason: default package */
/* loaded from: classes3.dex */
public final class xwe implements xte {
    public final String a;
    public final Key b;
    private final ThreadLocal c;
    private final int d;

    public xwe(String str, Key key) {
        int i;
        xwd xwdVar = new xwd(this);
        this.c = xwdVar;
        if (tel.g(2)) {
            this.a = str;
            this.b = key;
            if (key.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            i = 20;
                            this.d = i;
                            xwdVar.get();
                            return;
                        }
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            i = 28;
                            this.d = i;
                            xwdVar.get();
                            return;
                        }
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            i = 32;
                            this.d = i;
                            xwdVar.get();
                            return;
                        }
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            i = 48;
                            this.d = i;
                            xwdVar.get();
                            return;
                        }
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            i = 64;
                            this.d = i;
                            xwdVar.get();
                            return;
                        }
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // defpackage.xte
    public final byte[] a(byte[] bArr, int i) {
        if (i <= this.d) {
            ThreadLocal threadLocal = this.c;
            ((Mac) threadLocal.get()).update(bArr);
            return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }
}
