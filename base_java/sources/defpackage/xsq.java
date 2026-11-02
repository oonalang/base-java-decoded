package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
/* compiled from: PG */
/* renamed from: xsq  reason: default package */
/* loaded from: classes3.dex */
public final class xsq {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public xsq() {
        this.d = null;
        this.a = null;
        this.b = null;
        this.c = xss.d;
    }

    public final xst a() {
        Object obj = this.d;
        if (obj != null) {
            if (this.a != null) {
                if (this.b != null) {
                    if (this.c != null) {
                        if (((Integer) obj).intValue() >= 16) {
                            Integer num = (Integer) this.a;
                            int intValue = num.intValue();
                            Object obj2 = this.b;
                            if (intValue >= 10) {
                                if (obj2 == xsr.a) {
                                    if (intValue > 20) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                                    }
                                } else if (obj2 == xsr.b) {
                                    if (intValue > 28) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                                    }
                                } else if (obj2 == xsr.c) {
                                    if (intValue > 32) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                                    }
                                } else if (obj2 == xsr.d) {
                                    if (intValue > 48) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                                    }
                                } else if (obj2 == xsr.e) {
                                    if (intValue > 64) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                                    }
                                } else {
                                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                                }
                                return new xst(((Integer) this.d).intValue(), ((Integer) this.a).intValue(), (xss) this.c, (xsr) this.b);
                            }
                            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num));
                        }
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.d));
                    }
                    throw new GeneralSecurityException("variant is not set");
                }
                throw new GeneralSecurityException("hash type is not set");
            }
            throw new GeneralSecurityException("tag size is not set");
        }
        throw new GeneralSecurityException("key size is not set");
    }

    public final void b(int i) {
        this.d = Integer.valueOf(i);
    }

    public final void c(int i) {
        this.a = Integer.valueOf(i);
    }

    public final xlj d() {
        Object obj = this.c;
        if (obj != null) {
            if (this.a != null) {
                if (this.b != null) {
                    if (this.d != null) {
                        int intValue = ((Integer) obj).intValue();
                        ((Integer) this.b).intValue();
                        ((Integer) this.d).intValue();
                        return new xlj(intValue, (xli) this.a);
                    }
                    throw new GeneralSecurityException("Tag size is not set");
                }
                throw new GeneralSecurityException("IV size is not set");
            }
            throw new GeneralSecurityException("Variant is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }

    public final void e() {
        this.b = 12;
    }

    public final void f(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public final void g() {
        this.d = 16;
    }

    public final xle h() {
        Object obj = this.c;
        if (obj != null) {
            if (this.b != null) {
                if (this.a != null) {
                    if (this.d != null) {
                        int intValue = ((Integer) obj).intValue();
                        int intValue2 = ((Integer) this.b).intValue();
                        ((Integer) this.d).intValue();
                        return new xle(intValue, intValue2, (xld) this.a);
                    }
                    throw new GeneralSecurityException("Tag size is not set");
                }
                throw new GeneralSecurityException("Variant is not set");
            }
            throw new GeneralSecurityException("IV size is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }

    public final void i(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    public final void j(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public final void k() {
        this.d = 16;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [vyh, java.lang.Object] */
    public final rly l() {
        Object obj;
        ?? r2;
        Object obj2;
        Object obj3 = this.c;
        if (obj3 != null && (obj = this.a) != null && (r2 = this.d) != 0 && (obj2 = this.b) != null) {
            return new rly((String) obj3, (String) obj, r2, (wfr) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" materializerId");
        }
        if (this.a == null) {
            sb.append(" collectionNamePattern");
        }
        if (this.d == null) {
            sb.append(" materializerProvider");
        }
        if (this.b == null) {
            sb.append(" componentTags");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public xsq(byte[] bArr) {
        this.c = null;
        this.b = null;
        this.d = null;
        this.a = xli.c;
    }

    public xsq(byte[] bArr, byte[] bArr2) {
        this.c = null;
        this.b = null;
        this.d = null;
        this.a = xld.c;
    }

    public xsq(char[] cArr) {
    }
}
