package defpackage;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xmg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xmg implements xqs {
    private final /* synthetic */ int a;

    public /* synthetic */ xmg(int i) {
        this.a = i;
    }

    @Override // defpackage.xqs
    public final xjs a(zrj zrjVar, xkp xkpVar) {
        switch (this.a) {
            case 0:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    try {
                        xve xveVar = (xve) aacu.v(xve.a, (aabw) zrjVar.e, aacj.a);
                        if (xveVar.c == 0) {
                            xvf xvfVar = xveVar.d;
                            if (xvfVar == null) {
                                xvfVar = xvf.a;
                            }
                            Object obj = zrjVar.a;
                            xkj xkjVar = xkj.b;
                            if (obj != xkjVar && obj != (xkjVar = xkj.d)) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(obj))));
                            }
                            return xlz.c(xmh.b(xvfVar, xkjVar), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException(dhi.e(xveVar, "KmsEnvelopeAeadKeys are only accepted with version 0, got "));
                    } catch (aadq e) {
                        throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
            case 1:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    try {
                        xvc xvcVar = (xvc) aacu.v(xvc.a, (aabw) zrjVar.e, aacj.a);
                        if (xvcVar.c == 0) {
                            xvd xvdVar = xvcVar.d;
                            if (xvdVar == null) {
                                xvdVar = xvd.a;
                            }
                            return xlv.c(new xlx(xvdVar.b, xly.b((xkj) zrjVar.a)), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException(dhi.e(xvcVar, "KmsAeadKey are only accepted with version 0, got "));
                    } catch (aadq e2) {
                        throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e2);
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
            case 2:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    try {
                        xtm xtmVar = (xtm) aacu.v(xtm.a, (aabw) zrjVar.e, aacj.a);
                        if (xtmVar.c == 0) {
                            xto xtoVar = xtmVar.d;
                            if (xtoVar == null) {
                                xtoVar = xto.a;
                            }
                            if (xtoVar.c == 0) {
                                xum xumVar = xtmVar.e;
                                if (xumVar == null) {
                                    xumVar = xum.a;
                                }
                                if (xumVar.c == 0) {
                                    zqy zqyVar = new zqy(null, null);
                                    xto xtoVar2 = xtmVar.d;
                                    if (xtoVar2 == null) {
                                        xtoVar2 = xto.a;
                                    }
                                    zqyVar.d(xtoVar2.e.d());
                                    xum xumVar2 = xtmVar.e;
                                    if (xumVar2 == null) {
                                        xumVar2 = xum.a;
                                    }
                                    zqyVar.e(xumVar2.e.d());
                                    xto xtoVar3 = xtmVar.d;
                                    if (xtoVar3 == null) {
                                        xtoVar3 = xto.a;
                                    }
                                    xtq xtqVar = xtoVar3.d;
                                    if (xtqVar == null) {
                                        xtqVar = xtq.a;
                                    }
                                    zqyVar.f(xtqVar.b);
                                    xum xumVar3 = xtmVar.e;
                                    if (xumVar3 == null) {
                                        xumVar3 = xum.a;
                                    }
                                    xuo xuoVar = xumVar3.d;
                                    if (xuoVar == null) {
                                        xuoVar = xuo.a;
                                    }
                                    zqyVar.g(xuoVar.c);
                                    xum xumVar4 = xtmVar.e;
                                    if (xumVar4 == null) {
                                        xumVar4 = xum.a;
                                    }
                                    xuo xuoVar2 = xumVar4.d;
                                    if (xuoVar2 == null) {
                                        xuoVar2 = xuo.a;
                                    }
                                    xul b = xul.b(xuoVar2.b);
                                    if (b == null) {
                                        b = xul.UNRECOGNIZED;
                                    }
                                    zqyVar.d = xms.b(b);
                                    zqyVar.c = xms.c((xkj) zrjVar.a);
                                    xkz c = zqyVar.c();
                                    xto xtoVar4 = xtmVar.d;
                                    if (xtoVar4 == null) {
                                        xtoVar4 = xto.a;
                                    }
                                    yau k = yau.k(xtoVar4.e.A());
                                    xum xumVar5 = xtmVar.e;
                                    if (xumVar5 == null) {
                                        xumVar5 = xum.a;
                                    }
                                    return tel.r(c, k, yau.k(xumVar5.e.A()), (Integer) zrjVar.b);
                                }
                                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                            }
                            throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused) {
                        throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
            case 3:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        xtr xtrVar = (xtr) aacu.v(xtr.a, (aabw) zrjVar.e, aacj.a);
                        if (xtrVar.c == 0) {
                            xsq xsqVar = new xsq(null, null);
                            xsqVar.j(xtrVar.e.d());
                            xtt xttVar = xtrVar.d;
                            if (xttVar == null) {
                                xttVar = xtt.a;
                            }
                            xsqVar.i(xttVar.b);
                            xsqVar.k();
                            xsqVar.a = xmt.b((xkj) zrjVar.a);
                            return tel.q(xsqVar.h(), yau.k(xtrVar.e.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused2) {
                        throw new GeneralSecurityException("Parsing AesEaxKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
            case 4:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        xtu xtuVar = (xtu) aacu.v(xtu.a, (aabw) zrjVar.e, aacj.a);
                        if (xtuVar.b == 0) {
                            xsq xsqVar2 = new xsq((byte[]) null);
                            xsqVar2.f(xtuVar.c.d());
                            xsqVar2.e();
                            xsqVar2.g();
                            xsqVar2.a = xmw.b((xkj) zrjVar.a);
                            return tel.p(xsqVar2.d(), yau.k(xtuVar.c.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused3) {
                        throw new GeneralSecurityException("Parsing AesGcmKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
            case 5:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        xtw xtwVar = (xtw) aacu.v(xtw.a, (aabw) zrjVar.e, aacj.a);
                        if (xtwVar.b == 0) {
                            xnr xnrVar = new xnr((byte[]) null);
                            xnrVar.d(xtwVar.c.d());
                            xnrVar.a = xmy.b((xkj) zrjVar.a);
                            return tel.o(xnrVar.c(), yau.k(xtwVar.c.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused4) {
                        throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
            case 6:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        xua xuaVar = (xua) aacu.v(xua.a, (aabw) zrjVar.e, aacj.a);
                        if (xuaVar.b == 0) {
                            return xlo.c(xna.b((xkj) zrjVar.a), yau.k(xuaVar.c.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused5) {
                        throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
            case 7:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    try {
                        xvh xvhVar = (xvh) aacu.v(xvh.a, (aabw) zrjVar.e, aacj.a);
                        if (xvhVar.c == 0) {
                            if (xvhVar.e.d() == 32) {
                                xmm b2 = xnj.b((xkj) zrjVar.a);
                                xvj xvjVar = xvhVar.d;
                                if (xvjVar == null) {
                                    xvjVar = xvj.a;
                                }
                                return xmk.c(xmn.b(b2, xvjVar.b), yau.k(xvhVar.e.A()), (Integer) zrjVar.b);
                            }
                            throw new GeneralSecurityException("Only 32 byte key size is accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused6) {
                        throw new GeneralSecurityException("Parsing XAesGcmKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
            case 8:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    try {
                        xvk xvkVar = (xvk) aacu.v(xvk.a, (aabw) zrjVar.e, aacj.a);
                        if (xvkVar.b == 0) {
                            return xmo.c(xnk.b((xkj) zrjVar.a), yau.k(xvkVar.c.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused7) {
                        throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
            case 9:
                Object obj2 = zrjVar.c;
                xrk xrkVar = xny.a;
                if (((String) obj2).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    try {
                        xty xtyVar = (xty) aacu.v(xty.a, (aabw) zrjVar.e, aacj.a);
                        if (xtyVar.b == 0) {
                            xnr xnrVar2 = new xnr();
                            xnrVar2.b(xtyVar.c.d());
                            xnrVar2.a = xny.b((xkj) zrjVar.a);
                            return tel.n(xnrVar2.a(), yau.k(xtyVar.c.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq unused8) {
                        throw new GeneralSecurityException("Parsing AesSivKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
            case 10:
                return xqf.c(zrjVar);
            case 11:
                return xqf.e(zrjVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xpl.c(zrjVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return xpl.e(zrjVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        xtj xtjVar = (xtj) aacu.v(xtj.a, (aabw) zrjVar.e, aacj.a);
                        if (xtjVar.c == 0) {
                            aaay aaayVar = new aaay((char[]) null, (byte[]) null);
                            aaayVar.d(xtjVar.d.d());
                            xtl xtlVar = xtjVar.e;
                            if (xtlVar == null) {
                                xtlVar = xtl.a;
                            }
                            aaayVar.e(xtlVar.b);
                            aaayVar.c = xsy.b((xkj) zrjVar.a);
                            return ush.T(aaayVar.c(), yau.k(xtjVar.d.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq | IllegalArgumentException unused9) {
                        throw new GeneralSecurityException("Parsing AesCmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
            default:
                Object obj3 = zrjVar.c;
                xrk xrkVar2 = xta.a;
                if (((String) obj3).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    try {
                        xum xumVar6 = (xum) aacu.v(xum.a, (aabw) zrjVar.e, aacj.a);
                        if (xumVar6.c == 0) {
                            xsq xsqVar3 = new xsq();
                            xsqVar3.b(xumVar6.e.d());
                            xuo xuoVar3 = xumVar6.d;
                            if (xuoVar3 == null) {
                                xuoVar3 = xuo.a;
                            }
                            xsqVar3.c(xuoVar3.c);
                            xrq xrqVar = xta.c;
                            xuo xuoVar4 = xumVar6.d;
                            if (xuoVar4 == null) {
                                xuoVar4 = xuo.a;
                            }
                            xul b3 = xul.b(xuoVar4.b);
                            if (b3 == null) {
                                b3 = xul.UNRECOGNIZED;
                            }
                            xsqVar3.b = (xsr) xrqVar.b(b3);
                            xsqVar3.c = xta.b((xkj) zrjVar.a);
                            return ush.S(xsqVar3.a(), yau.k(xumVar6.e.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (aadq | IllegalArgumentException unused10) {
                        throw new GeneralSecurityException("Parsing HmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
    }
}
