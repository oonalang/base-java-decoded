package defpackage;

import j$.util.Optional;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: zfu  reason: default package */
/* loaded from: classes3.dex */
public final class zfu {
    public final Object a;
    public final Object b;
    public final Object c;

    public zfu(aaay aaayVar) {
        this.a = aaayVar.a;
        this.c = aaayVar.b;
        this.b = aaayVar.c;
    }

    public static zfu b(String str, xkj xkjVar, aabw aabwVar) {
        Charset charset = xsh.a;
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= '!' && charAt <= '~') {
                bArr[i] = (byte) charAt;
            } else {
                throw new GeneralSecurityException("Not a printable ASCII character: " + charAt);
            }
        }
        xwh.b(bArr);
        return new zfu(aabwVar, str, xkjVar);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    public final Optional a(aaau aaauVar) {
        boolean z;
        Object valueOf;
        ?? r4 = this.b;
        if (r4.containsKey(aaauVar)) {
            Object obj = ((zvu) r4.get(aaauVar)).a;
            return Optional.empty();
        }
        ?? r42 = this.c;
        if (r42.containsKey(aaauVar)) {
            aaav aaavVar = (aaav) r42.get(aaauVar);
            try {
                int ordinal = aaauVar.bg.ordinal();
                Object obj2 = this.a;
                switch (ordinal) {
                    case 0:
                        if (zrt.b(aaavVar) != 0) {
                            byte[] k = wtv.e.g().k(zrt.c((String) obj2, aaavVar));
                            int length = k.length;
                            if (length >= 8) {
                                z = true;
                            } else {
                                z = false;
                            }
                            uwm.al(z, "array too small: %s < %s", length, 8);
                            byte b = k[0];
                            byte b2 = k[1];
                            byte b3 = k[2];
                            byte b4 = k[3];
                            byte b5 = k[4];
                            byte b6 = k[5];
                            byte b7 = k[6];
                            long j = k[7];
                            valueOf = Long.valueOf(((b2 & 255) << 48) | ((b & 255) << 56) | ((b3 & 255) << 40) | ((b4 & 255) << 32) | ((b5 & 255) << 24) | ((b6 & 255) << 16) | ((b7 & 255) << 8) | (j & 255));
                            return Optional.of(valueOf);
                        }
                        throw new aaax("A FixedLengthBase64 option must have an non-empty value.");
                    case 1:
                        if (zrt.b(aaavVar) <= 0) {
                            valueOf = Boolean.TRUE;
                            return Optional.of(valueOf);
                        }
                        throw new aaax("A Boolean option must have an empty value.");
                    case 2:
                        if (zrt.b(aaavVar) != 0) {
                            valueOf = zrt.c((String) obj2, aaavVar);
                            return Optional.of(valueOf);
                        }
                        throw new aaax("A Float option must have an non-empty value.");
                    case 3:
                        if (zrt.b(aaavVar) != 0) {
                            try {
                                valueOf = Integer.valueOf(Integer.parseInt(zrt.c((String) obj2, aaavVar)));
                                return Optional.of(valueOf);
                            } catch (NumberFormatException e) {
                                throw new aaax(e);
                            }
                        }
                        throw new aaax("An Integer option must have an non-empty value.");
                    case 4:
                        if (zrt.b(aaavVar) != 0) {
                            try {
                                valueOf = Long.valueOf(Long.parseLong(zrt.c((String) obj2, aaavVar)));
                                return Optional.of(valueOf);
                            } catch (NumberFormatException e2) {
                                throw new aaax(e2);
                            }
                        }
                        throw new aaax("A Long option must have an non-empty value.");
                    case 5:
                        if (zrt.b(aaavVar) != 0) {
                            try {
                                valueOf = Float.valueOf(Float.parseFloat(zrt.c((String) obj2, aaavVar)));
                                return Optional.of(valueOf);
                            } catch (NumberFormatException e3) {
                                throw new aaax(e3);
                            }
                        }
                        throw new aaax("A Float option must have an non-empty value.");
                    case 6:
                        if (zrt.b(aaavVar) > 2) {
                            String c = zrt.c((String) obj2, aaavVar);
                            if ("0x".equals(c.substring(0, 2))) {
                                try {
                                    String substring = c.substring(2);
                                    uwm.ax(substring);
                                    long parseLong = Long.parseLong(substring, 16);
                                    if ((4294967295L & parseLong) == parseLong) {
                                        valueOf = Integer.valueOf((int) parseLong);
                                        return Optional.of(valueOf);
                                    }
                                    throw new NumberFormatException("Input " + substring + " in base 16 is not in the range of an unsigned integer");
                                } catch (NumberFormatException e4) {
                                    throw new aaax(e4);
                                }
                            }
                            throw new aaax("A PrefixHex option must begin with '0x'.");
                        }
                        throw new aaax("A PrefixHex option must have a value of at least 2 chars.");
                    case 7:
                        valueOf = new String(wtv.e.g().k(zrt.c((String) obj2, aaavVar).replace('~', '-')), StandardCharsets.ISO_8859_1);
                        return Optional.of(valueOf);
                    default:
                        throw new IllegalStateException(dhi.c(aaauVar.bg, "OptionType ", " not handled."));
                }
            } catch (aaax e5) {
                throw new aaaz(e5);
            }
        }
        return Optional.empty();
    }

    public zfu(aaay aaayVar, byte[] bArr) {
        this.a = aaayVar.a;
        this.b = aaayVar.b;
        this.c = aaayVar.c;
    }

    private zfu(aabw aabwVar, String str, xkj xkjVar) {
        this.c = aabwVar;
        this.a = str;
        this.b = xkjVar;
    }

    public zfu(String str, wgz wgzVar, wfy wfyVar) {
        this.a = str;
        this.c = wgzVar;
        this.b = wfyVar;
    }
}
