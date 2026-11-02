package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmh  reason: default package */
/* loaded from: classes3.dex */
public final class xmh {
    public static final xrk a = new xrk(xmc.class, new xmd(0));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new xme(0));
    public static final xrk c = new xrk(xlz.class, new xmf(0));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new xmg(0));

    public static xkj a(xmb xmbVar) {
        if (xmb.a.equals(xmbVar)) {
            return xkj.b;
        }
        if (xmb.b.equals(xmbVar)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xmbVar.c));
    }

    public static xmc b(xvf xvfVar, xkj xkjVar) {
        xma xmaVar;
        xmb xmbVar;
        xux xuxVar = xux.a;
        aacp l = xuxVar.l();
        xux xuxVar2 = xvfVar.d;
        if (xuxVar2 == null) {
            xuxVar2 = xuxVar;
        }
        String str = xuxVar2.b;
        l.s();
        Objects.requireNonNull(str);
        ((xux) l.b).b = str;
        xux xuxVar3 = xvfVar.d;
        if (xuxVar3 != null) {
            xuxVar = xuxVar3;
        }
        aabw aabwVar = xuxVar.c;
        l.s();
        Objects.requireNonNull(aabwVar);
        ((xux) l.b).c = aabwVar;
        l.s();
        ((xux) l.b).d = a.ak(5);
        xkg j = tel.j(((xux) l.p()).g());
        if (j instanceof xlj) {
            xmaVar = xma.a;
        } else if (j instanceof xlr) {
            xmaVar = xma.c;
        } else if (j instanceof xmr) {
            xmaVar = xma.b;
        } else if (j instanceof xkz) {
            xmaVar = xma.d;
        } else if (j instanceof xle) {
            xmaVar = xma.e;
        } else if (j instanceof xln) {
            xmaVar = xma.f;
        } else {
            throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(j.toString()));
        }
        if (xkjVar.equals(xkj.b)) {
            xmbVar = xmb.a;
        } else if (xkjVar.equals(xkj.d)) {
            xmbVar = xmb.b;
        } else {
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        String str2 = xvfVar.c;
        xtg xtgVar = (xtg) j;
        if (str2 != null) {
            if (!xtgVar.a()) {
                if ((xmaVar.equals(xma.a) && (xtgVar instanceof xlj)) || ((xmaVar.equals(xma.c) && (xtgVar instanceof xlr)) || ((xmaVar.equals(xma.b) && (xtgVar instanceof xmr)) || ((xmaVar.equals(xma.d) && (xtgVar instanceof xkz)) || ((xmaVar.equals(xma.e) && (xtgVar instanceof xle)) || (xmaVar.equals(xma.f) && (xtgVar instanceof xln))))))) {
                    return new xmc(xmbVar, str2, xmaVar, xtgVar);
                }
                String str3 = xmaVar.g;
                String obj = xtgVar.toString();
                throw new GeneralSecurityException("Cannot use parsing strategy " + str3 + " when new keys are picked according to " + obj + ".");
            }
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        throw new GeneralSecurityException("kekUri must be set");
    }

    public static xvf c(xmc xmcVar) {
        try {
            xux xuxVar = (xux) aacu.x(xux.a, tel.l(xmcVar.c), aacj.a);
            aacp l = xvf.a.l();
            String str = xmcVar.b;
            l.s();
            Objects.requireNonNull(str);
            ((xvf) l.b).c = str;
            l.s();
            xvf xvfVar = (xvf) l.b;
            Objects.requireNonNull(xuxVar);
            xvfVar.d = xuxVar;
            xvfVar.b |= 1;
            return (xvf) l.p();
        } catch (aadq e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }
}
