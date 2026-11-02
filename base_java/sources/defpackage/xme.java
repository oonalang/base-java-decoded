package defpackage;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xme  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xme implements xri {
    private final /* synthetic */ int a;

    public /* synthetic */ xme(int i) {
        this.a = i;
    }

    @Override // defpackage.xri
    public final xkg a(zfu zfuVar) {
        switch (this.a) {
            case 0:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    try {
                        Object obj = zfuVar.c;
                        return xmh.b((xvf) aacu.v(xvf.a, (aabw) obj, aacj.a), (xkj) zfuVar.b);
                    } catch (aadq e) {
                        throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 1:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    try {
                        Object obj2 = zfuVar.c;
                        return new xlx(((xvd) aacu.v(xvd.a, (aabw) obj2, aacj.a)).b, xly.b((xkj) zfuVar.b));
                    } catch (aadq e2) {
                        throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e2);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 2:
                return xms.f(zfuVar);
            case 3:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        Object obj3 = zfuVar.c;
                        xts xtsVar = (xts) aacu.v(xts.a, (aabw) obj3, aacj.a);
                        xsq xsqVar = new xsq(null, null);
                        xsqVar.j(xtsVar.d);
                        xtt xttVar = xtsVar.c;
                        if (xttVar == null) {
                            xttVar = xtt.a;
                        }
                        xsqVar.i(xttVar.b);
                        xsqVar.k();
                        xsqVar.a = xmt.b((xkj) zfuVar.b);
                        return xsqVar.h();
                    } catch (aadq e3) {
                        throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e3);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 4:
                return xmw.e(zfuVar);
            case 5:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        Object obj4 = zfuVar.c;
                        xtx xtxVar = (xtx) aacu.v(xtx.a, (aabw) obj4, aacj.a);
                        if (xtxVar.c == 0) {
                            xnr xnrVar = new xnr((byte[]) null);
                            xnrVar.d(xtxVar.b);
                            xnrVar.a = xmy.b((xkj) zfuVar.b);
                            return xnrVar.c();
                        }
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    } catch (aadq e4) {
                        throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e4);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 6:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        Object obj5 = zfuVar.c;
                        xub xubVar = (xub) aacu.v(xub.a, (aabw) obj5, aacj.a);
                        return new xlr(xna.b((xkj) zfuVar.b));
                    } catch (aadq e5) {
                        throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e5);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 7:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    try {
                        Object obj6 = zfuVar.c;
                        xvi xviVar = (xvi) aacu.v(xvi.a, (aabw) obj6, aacj.a);
                        if (xviVar.c == 0) {
                            xmm b = xnj.b((xkj) zfuVar.b);
                            xvj xvjVar = xviVar.d;
                            if (xvjVar == null) {
                                xvjVar = xvj.a;
                            }
                            return xmn.b(b, xvjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    } catch (aadq e6) {
                        throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e6);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            case 8:
                return xnk.d(zfuVar);
            case 9:
                return xny.d(zfuVar);
            case 10:
                return xqf.b(zfuVar);
            case 11:
                return xpl.b(zfuVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        Object obj7 = zfuVar.c;
                        xtk xtkVar = (xtk) aacu.v(xtk.a, (aabw) obj7, aacj.a);
                        aaay aaayVar = new aaay((char[]) null, (byte[]) null);
                        aaayVar.d(xtkVar.c);
                        xtl xtlVar = xtkVar.d;
                        if (xtlVar == null) {
                            xtlVar = xtl.a;
                        }
                        aaayVar.e(xtlVar.b);
                        aaayVar.c = xsy.b((xkj) zfuVar.b);
                        return aaayVar.c();
                    } catch (aadq e7) {
                        throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e7);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
            default:
                xrk xrkVar = xta.a;
                if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    try {
                        Object obj8 = zfuVar.c;
                        xun xunVar = (xun) aacu.v(xun.a, (aabw) obj8, aacj.a);
                        if (xunVar.e == 0) {
                            xsq xsqVar2 = new xsq();
                            xsqVar2.b(xunVar.d);
                            xuo xuoVar = xunVar.c;
                            if (xuoVar == null) {
                                xuoVar = xuo.a;
                            }
                            xsqVar2.c(xuoVar.c);
                            xrq xrqVar = xta.c;
                            xuo xuoVar2 = xunVar.c;
                            if (xuoVar2 == null) {
                                xuoVar2 = xuo.a;
                            }
                            xul b2 = xul.b(xuoVar2.b);
                            if (b2 == null) {
                                b2 = xul.UNRECOGNIZED;
                            }
                            xsqVar2.b = (xsr) xrqVar.b(b2);
                            xsqVar2.c = xta.b((xkj) zfuVar.b);
                            return xsqVar2.a();
                        }
                        int i = xunVar.e;
                        throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + i);
                    } catch (aadq e8) {
                        throw new GeneralSecurityException("Parsing HmacParameters failed: ", e8);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
        }
    }
}
