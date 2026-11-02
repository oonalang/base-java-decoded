package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
/* compiled from: PG */
/* renamed from: zqy  reason: default package */
/* loaded from: classes3.dex */
public final class zqy {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public zqy(byte[] bArr) {
        this.c = null;
        this.a = null;
        this.e = null;
        this.d = null;
        this.f = xof.c;
        this.b = null;
    }

    public final xog a() {
        Object obj = this.c;
        if (obj != null) {
            if (this.a != null) {
                if (this.d != null) {
                    if (this.f != null) {
                        xoc xocVar = xoc.d;
                        Object obj2 = this.e;
                        if (obj != xocVar) {
                            if (obj2 == null) {
                                throw new GeneralSecurityException("Point format is not set");
                            }
                        } else if (obj2 != null) {
                            throw new GeneralSecurityException("For Curve25519 point format must not be set");
                        }
                        Object obj3 = this.c;
                        Object obj4 = this.a;
                        Object obj5 = this.e;
                        Object obj6 = this.d;
                        xkg xkgVar = (xkg) obj6;
                        xoe xoeVar = (xoe) obj5;
                        xod xodVar = (xod) obj4;
                        return new xog((xoc) obj3, xodVar, xoeVar, xkgVar, (xof) this.f, (xwh) this.b);
                    }
                    throw new GeneralSecurityException("Variant is not set");
                }
                throw new GeneralSecurityException("DEM parameters are not set");
            }
            throw new GeneralSecurityException("Hash type is not set");
        }
        throw new GeneralSecurityException("Elliptic curve type is not set");
    }

    public final void b(xkg xkgVar) {
        if (xog.a.contains(xkgVar)) {
            this.d = xkgVar;
            return;
        }
        throw new GeneralSecurityException(dhi.d(xkgVar, "Invalid DEM parameters ", "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."));
    }

    public final xkz c() {
        if (this.a != null) {
            if (this.e != null) {
                if (this.f != null) {
                    Object obj = this.b;
                    if (obj != null) {
                        if (this.d != null) {
                            if (this.c != null) {
                                Integer num = (Integer) obj;
                                int intValue = num.intValue();
                                Object obj2 = this.d;
                                if (obj2 == xkx.a) {
                                    if (intValue > 20) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                                    }
                                } else if (obj2 == xkx.b) {
                                    if (intValue > 28) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                                    }
                                } else if (obj2 == xkx.c) {
                                    if (intValue > 32) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                                    }
                                } else if (obj2 == xkx.d) {
                                    if (intValue > 48) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                                    }
                                } else if (obj2 == xkx.e) {
                                    if (intValue > 64) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                                    }
                                } else {
                                    throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                                }
                                return new xkz(((Integer) this.a).intValue(), ((Integer) this.e).intValue(), ((Integer) this.f).intValue(), ((Integer) this.b).intValue(), (xky) this.c, (xkx) this.d);
                            }
                            throw new GeneralSecurityException("variant is not set");
                        }
                        throw new GeneralSecurityException("hash type is not set");
                    }
                    throw new GeneralSecurityException("tag size is not set");
                }
                throw new GeneralSecurityException("iv size is not set");
            }
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        throw new GeneralSecurityException("AES key size is not set");
    }

    public final void d(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
    }

    public final void e(int i) {
        if (i >= 16) {
            this.e = Integer.valueOf(i);
            return;
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
    }

    public final void f(int i) {
        if (i >= 12 && i <= 16) {
            this.f = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
    }

    public final void g(int i) {
        if (i >= 10) {
            this.b = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
    }

    public zqy(byte[] bArr, byte[] bArr2) {
        this.a = null;
        this.e = null;
        this.f = null;
        this.b = null;
        this.d = null;
        this.c = xky.c;
    }
}
