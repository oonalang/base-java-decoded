package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aacp  reason: default package */
/* loaded from: classes.dex */
public class aacp extends aabe implements aaea {
    public final aacu a;
    public aacu b;

    public aacp(aacu aacuVar) {
        this.a = aacuVar;
        if (!aacuVar.P()) {
            this.b = a();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private final aacu a() {
        return this.a.s();
    }

    public final void A(Iterable iterable) {
        s();
        gge ggeVar = (gge) this.b;
        gge ggeVar2 = gge.a;
        aadk aadkVar = ggeVar.b;
        if (!aadkVar.c()) {
            ggeVar.b = aacu.E(aadkVar);
        }
        aabe.g(iterable, ggeVar.b);
    }

    public final void B(Iterable iterable) {
        s();
        ggo ggoVar = (ggo) this.b;
        ggo ggoVar2 = ggo.a;
        ggoVar.b();
        aabe.g(iterable, ggoVar.c);
    }

    public final void C(ggn ggnVar) {
        s();
        ggo ggoVar = (ggo) this.b;
        ggo ggoVar2 = ggo.a;
        Objects.requireNonNull(ggnVar);
        ggoVar.b();
        ggoVar.c.add(ggnVar);
    }

    public final void D(hvi hviVar) {
        s();
        hvj hvjVar = (hvj) this.b;
        hvj hvjVar2 = hvj.a;
        Objects.requireNonNull(hviVar);
        aadk aadkVar = hvjVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            hvjVar.b = aadkVar.e(size + size);
        }
        hvjVar.b.add(hviVar);
    }

    public final void E(Iterable iterable) {
        s();
        ioz iozVar = (ioz) this.b;
        ioz iozVar2 = ioz.a;
        iozVar.b();
        aabe.g(iterable, iozVar.e);
    }

    public final void F(Iterable iterable) {
        s();
        ipa ipaVar = (ipa) this.b;
        ipa ipaVar2 = ipa.a;
        aadk aadkVar = ipaVar.b;
        if (!aadkVar.c()) {
            ipaVar.b = aacu.E(aadkVar);
        }
        aabe.g(iterable, ipaVar.b);
    }

    public final void G(String str, krp krpVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(krpVar);
        s();
        krr krrVar = (krr) this.b;
        krr krrVar2 = krr.a;
        aadw aadwVar = krrVar.e;
        if (!aadwVar.b) {
            krrVar.e = aadwVar.a();
        }
        new aadj(krrVar.e, krr.j).put(str, krpVar);
    }

    public final void H(Iterable iterable) {
        s();
        ksc kscVar = (ksc) this.b;
        ksc kscVar2 = ksc.a;
        kscVar.b();
        aabe.g(iterable, kscVar.b);
    }

    public final void I(Iterable iterable) {
        s();
        kse kseVar = (kse) this.b;
        kse kseVar2 = kse.a;
        aadk aadkVar = kseVar.d;
        if (!aadkVar.c()) {
            kseVar.d = aacu.E(aadkVar);
        }
        aabe.g(iterable, kseVar.d);
    }

    public final void J(Iterable iterable) {
        s();
        kse kseVar = (kse) this.b;
        kse kseVar2 = kse.a;
        kseVar.b();
        aabe.g(iterable, kseVar.c);
    }

    public final void K(aajg aajgVar) {
        s();
        kse kseVar = (kse) this.b;
        kse kseVar2 = kse.a;
        Objects.requireNonNull(aajgVar);
        kseVar.b();
        kseVar.c.add(aajgVar);
    }

    public final void L(int i) {
        s();
        kse kseVar = (kse) this.b;
        kse kseVar2 = kse.a;
        kseVar.b();
        kseVar.c.remove(i);
    }

    public final void M(Iterable iterable) {
        s();
        ktb ktbVar = (ktb) this.b;
        ktb ktbVar2 = ktb.a;
        ktbVar.b();
        aabe.g(iterable, ktbVar.c);
    }

    public final void N(Iterable iterable) {
        s();
        ktc ktcVar = (ktc) this.b;
        ktc ktcVar2 = ktc.a;
        ktcVar.b();
        aabe.g(iterable, ktcVar.c);
    }

    public final void O(ktb ktbVar) {
        s();
        ktc ktcVar = (ktc) this.b;
        ktc ktcVar2 = ktc.a;
        Objects.requireNonNull(ktbVar);
        ktcVar.b();
        ktcVar.c.add(ktbVar);
    }

    public final void P(Iterable iterable) {
        s();
        kts ktsVar = (kts) this.b;
        kts ktsVar2 = kts.a;
        ktsVar.b();
        aabe.g(iterable, ktsVar.b);
    }

    public final void Q(Iterable iterable) {
        s();
        mci mciVar = (mci) this.b;
        mci mciVar2 = mci.a;
        aadk aadkVar = mciVar.k;
        if (!aadkVar.c()) {
            mciVar.k = aacu.E(aadkVar);
        }
        aabe.g(iterable, mciVar.k);
    }

    public final void R(Iterable iterable) {
        s();
        mcn mcnVar = (mcn) this.b;
        aadc aadcVar = mcn.a;
        aadb aadbVar = mcnVar.f;
        if (!aadbVar.c()) {
            mcnVar.f = aacu.C(aadbVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mcnVar.f.g(((mck) it.next()).m);
        }
    }

    public final void S(aaex aaexVar) {
        s();
        mdv mdvVar = (mdv) this.b;
        mdv mdvVar2 = mdv.a;
        Objects.requireNonNull(aaexVar);
        aadk aadkVar = mdvVar.e;
        if (!aadkVar.c()) {
            mdvVar.e = aacu.E(aadkVar);
        }
        mdvVar.e.add(aaexVar);
    }

    public final void T(mdv mdvVar) {
        s();
        mdw mdwVar = (mdw) this.b;
        mdw mdwVar2 = mdw.a;
        Objects.requireNonNull(mdvVar);
        mdwVar.b();
        mdwVar.b.add(mdvVar);
    }

    public final void U(mdy mdyVar) {
        s();
        mdw mdwVar = (mdw) this.b;
        mdw mdwVar2 = mdw.a;
        Objects.requireNonNull(mdyVar);
        mdwVar.c();
        mdwVar.c.add(mdyVar);
    }

    public final void V(int i) {
        s();
        mdw mdwVar = (mdw) this.b;
        mdw mdwVar2 = mdw.a;
        mdwVar.b();
        mdwVar.b.remove(i);
    }

    public final void W(int i) {
        s();
        mdw mdwVar = (mdw) this.b;
        mdw mdwVar2 = mdw.a;
        mdwVar.c();
        mdwVar.c.remove(i);
    }

    public final void X(aaex aaexVar) {
        s();
        mdy mdyVar = (mdy) this.b;
        mdy mdyVar2 = mdy.a;
        Objects.requireNonNull(aaexVar);
        aadk aadkVar = mdyVar.e;
        if (!aadkVar.c()) {
            mdyVar.e = aacu.E(aadkVar);
        }
        mdyVar.e.add(aaexVar);
    }

    public final void Y(String str, nuv nuvVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(nuvVar);
        s();
        nuw nuwVar = nuw.a;
        ((nuw) this.b).b().put(str, nuvVar);
    }

    public final void Z(String str) {
        Objects.requireNonNull(str);
        s();
        nuw nuwVar = nuw.a;
        ((nuw) this.b).b().remove(str);
    }

    public final void aA(String str, tkn tknVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(tknVar);
        s();
        tks tksVar = tks.a;
        ((tks) this.b).b().put(str, tknVar);
    }

    public final void aB(String str) {
        Objects.requireNonNull(str);
        s();
        tks tksVar = tks.a;
        ((tks) this.b).b().remove(str);
    }

    public final void aC(String str, tky tkyVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(tkyVar);
        s();
        tkz tkzVar = tkz.a;
        ((tkz) this.b).b().put(str, tkyVar);
    }

    public final void aD(String str) {
        Objects.requireNonNull(str);
        s();
        tkz tkzVar = tkz.a;
        ((tkz) this.b).b().remove(str);
    }

    public final void aE(Iterable iterable) {
        s();
        tsf tsfVar = (tsf) this.b;
        tsf tsfVar2 = tsf.a;
        tsfVar.b();
        aabe.g(iterable, tsfVar.b);
    }

    public final void aF(tse tseVar) {
        s();
        tsf tsfVar = (tsf) this.b;
        tsf tsfVar2 = tsf.a;
        Objects.requireNonNull(tseVar);
        tsfVar.b();
        tsfVar.b.add(tseVar);
    }

    public final void aG(String str) {
        s();
        uoi uoiVar = (uoi) this.b;
        uoi uoiVar2 = uoi.a;
        Objects.requireNonNull(str);
        aadk aadkVar = uoiVar.i;
        if (!aadkVar.c()) {
            uoiVar.i = aacu.E(aadkVar);
        }
        uoiVar.i.add(str);
    }

    public final void aH(String str) {
        s();
        uqg uqgVar = (uqg) this.b;
        uqg uqgVar2 = uqg.a;
        Objects.requireNonNull(str);
        aadk aadkVar = uqgVar.c;
        if (!aadkVar.c()) {
            uqgVar.c = aacu.E(aadkVar);
        }
        uqgVar.c.add(str);
    }

    public final void aI(String str, uqg uqgVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(uqgVar);
        s();
        uqh uqhVar = (uqh) this.b;
        uqh uqhVar2 = uqh.a;
        aadw aadwVar = uqhVar.b;
        if (!aadwVar.b) {
            uqhVar.b = aadwVar.a();
        }
        uqhVar.b.put(str, uqgVar);
    }

    public final void aJ(Iterable iterable) {
        s();
        uxd uxdVar = (uxd) this.b;
        uxd uxdVar2 = uxd.a;
        aadk aadkVar = uxdVar.f;
        if (!aadkVar.c()) {
            uxdVar.f = aacu.E(aadkVar);
        }
        aabe.g(iterable, uxdVar.f);
    }

    public final void aK(xbz xbzVar) {
        s();
        wvs wvsVar = (wvs) this.b;
        wvs wvsVar2 = wvs.a;
        Objects.requireNonNull(xbzVar);
        aadk aadkVar = wvsVar.p;
        if (!aadkVar.c()) {
            wvsVar.p = aacu.E(aadkVar);
        }
        wvsVar.p.add(xbzVar);
    }

    public final void aL(Iterable iterable) {
        s();
        www wwwVar = (www) this.b;
        www wwwVar2 = www.a;
        wwwVar.b();
        aabe.g(iterable, wwwVar.p);
    }

    public final void aM(wxs wxsVar) {
        s();
        www wwwVar = (www) this.b;
        www wwwVar2 = www.a;
        Objects.requireNonNull(wxsVar);
        wwwVar.b();
        wwwVar.p.add(wxsVar);
    }

    public final void aN(String str) {
        s();
        wxw wxwVar = (wxw) this.b;
        wxw wxwVar2 = wxw.a;
        Objects.requireNonNull(str);
        aadk aadkVar = wxwVar.e;
        if (!aadkVar.c()) {
            wxwVar.e = aacu.E(aadkVar);
        }
        wxwVar.e.add(str);
    }

    public final void aO(Iterable iterable) {
        s();
        wyf wyfVar = (wyf) this.b;
        wyf wyfVar2 = wyf.a;
        aadk aadkVar = wyfVar.f;
        if (!aadkVar.c()) {
            wyfVar.f = aacu.E(aadkVar);
        }
        aabe.g(iterable, wyfVar.f);
    }

    public final void aP(wyk wykVar) {
        s();
        wym wymVar = (wym) this.b;
        wym wymVar2 = wym.a;
        Objects.requireNonNull(wykVar);
        aadk aadkVar = wymVar.aP;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            wymVar.aP = aadkVar.e(size + size);
        }
        wymVar.aP.add(wykVar);
    }

    public final void aQ(Iterable iterable) {
        s();
        wyp wypVar = (wyp) this.b;
        wyp wypVar2 = wyp.a;
        wypVar.b();
        aabe.g(iterable, wypVar.h);
    }

    public final void aR(Iterable iterable) {
        s();
        wze wzeVar = (wze) this.b;
        wze wzeVar2 = wze.a;
        wzeVar.b();
        aabe.g(iterable, wzeVar.d);
    }

    public final void aS(Iterable iterable) {
        s();
        wze wzeVar = (wze) this.b;
        wze wzeVar2 = wze.a;
        aadk aadkVar = wzeVar.f;
        if (!aadkVar.c()) {
            wzeVar.f = aacu.E(aadkVar);
        }
        aabe.g(iterable, wzeVar.f);
    }

    public final void aT(String str) {
        s();
        wze wzeVar = (wze) this.b;
        wze wzeVar2 = wze.a;
        Objects.requireNonNull(str);
        wzeVar.b();
        wzeVar.d.add(str);
    }

    public final void aU(xbu xbuVar) {
        s();
        xbw xbwVar = (xbw) this.b;
        xbw xbwVar2 = xbw.a;
        Objects.requireNonNull(xbuVar);
        aadk aadkVar = xbwVar.d;
        if (!aadkVar.c()) {
            xbwVar.d = aacu.E(aadkVar);
        }
        xbwVar.d.add(xbuVar);
    }

    public final void aV(Iterable iterable) {
        s();
        xcz xczVar = (xcz) this.b;
        xcz xczVar2 = xcz.a;
        aadk aadkVar = xczVar.h;
        if (!aadkVar.c()) {
            xczVar.h = aacu.E(aadkVar);
        }
        aabe.g(iterable, xczVar.h);
    }

    public final void aW(String str) {
        s();
        xda xdaVar = (xda) this.b;
        xda xdaVar2 = xda.a;
        Objects.requireNonNull(str);
        aadk aadkVar = xdaVar.d;
        if (!aadkVar.c()) {
            xdaVar.d = aacu.E(aadkVar);
        }
        xdaVar.d.add(str);
    }

    public final void aX(Iterable iterable) {
        s();
        xdh xdhVar = (xdh) this.b;
        xdh xdhVar2 = xdh.a;
        aadk aadkVar = xdhVar.h;
        if (!aadkVar.c()) {
            xdhVar.h = aacu.E(aadkVar);
        }
        aabe.g(iterable, xdhVar.h);
    }

    public final void aY(xdi xdiVar) {
        s();
        xdo xdoVar = (xdo) this.b;
        xdo xdoVar2 = xdo.a;
        Objects.requireNonNull(xdiVar);
        aadk aadkVar = xdoVar.d;
        if (!aadkVar.c()) {
            xdoVar.d = aacu.E(aadkVar);
        }
        xdoVar.d.add(xdiVar);
    }

    public final void aZ(xdk xdkVar) {
        s();
        xdo xdoVar = (xdo) this.b;
        xdo xdoVar2 = xdo.a;
        Objects.requireNonNull(xdkVar);
        aadk aadkVar = xdoVar.e;
        if (!aadkVar.c()) {
            xdoVar.e = aacu.E(aadkVar);
        }
        xdoVar.e.add(xdkVar);
    }

    public final void aa(Map map) {
        s();
        nwc nwcVar = (nwc) this.b;
        nwc nwcVar2 = nwc.a;
        aadw aadwVar = nwcVar.b;
        if (!aadwVar.b) {
            nwcVar.b = aadwVar.a();
        }
        nwcVar.b.putAll(map);
    }

    public final void ab(Map map) {
        s();
        nwe nweVar = (nwe) this.b;
        nwe nweVar2 = nwe.a;
        aadw aadwVar = nweVar.d;
        if (!aadwVar.b) {
            nweVar.d = aadwVar.a();
        }
        nweVar.d.putAll(map);
    }

    public final void ac(nwl nwlVar) {
        s();
        nwm nwmVar = (nwm) this.b;
        nwm nwmVar2 = nwm.a;
        Objects.requireNonNull(nwlVar);
        nwmVar.b();
        nwmVar.b.add(nwlVar);
    }

    public final void ad(int i, ofb ofbVar) {
        Objects.requireNonNull(ofbVar);
        s();
        ofa ofaVar = (ofa) this.b;
        ofa ofaVar2 = ofa.a;
        aadw aadwVar = ofaVar.e;
        if (!aadwVar.b) {
            ofaVar.e = aadwVar.a();
        }
        ofaVar.e.put(Integer.valueOf(i), ofbVar);
    }

    public final void ae(String str) {
        s();
        omc omcVar = (omc) this.b;
        omc omcVar2 = omc.a;
        Objects.requireNonNull(str);
        aadk aadkVar = omcVar.p;
        if (!aadkVar.c()) {
            omcVar.p = aacu.E(aadkVar);
        }
        omcVar.p.add(str);
    }

    public final void af(otq otqVar) {
        s();
        otr otrVar = (otr) this.b;
        otr otrVar2 = otr.a;
        Objects.requireNonNull(otqVar);
        aadk aadkVar = otrVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            otrVar.b = aadkVar.e(size + size);
        }
        otrVar.b.add(otqVar);
    }

    public final void ag(String str) {
        s();
        pql pqlVar = (pql) this.b;
        pql pqlVar2 = pql.a;
        Objects.requireNonNull(str);
        aadk aadkVar = pqlVar.f;
        if (!aadkVar.c()) {
            pqlVar.f = aacu.E(aadkVar);
        }
        pqlVar.f.add(str);
    }

    public final void ah(Iterable iterable) {
        s();
        qpa qpaVar = (qpa) this.b;
        qpa qpaVar2 = qpa.a;
        aadk aadkVar = qpaVar.b;
        if (!aadkVar.c()) {
            qpaVar.b = aacu.E(aadkVar);
        }
        aabe.g(iterable, qpaVar.b);
    }

    public final void ai(int i, float f) {
        s();
        qrb qrbVar = (qrb) this.b;
        qrb qrbVar2 = qrb.a;
        aadw aadwVar = qrbVar.c;
        if (!aadwVar.b) {
            qrbVar.c = aadwVar.a();
        }
        qrbVar.c.put(Integer.valueOf(i), Float.valueOf(f));
    }

    public final void aj(Iterable iterable) {
        s();
        rkq rkqVar = (rkq) this.b;
        aadc aadcVar = rkq.a;
        rkqVar.b();
        aabe.g(iterable, rkqVar.d);
    }

    public final void ak(String str) {
        s();
        rkq rkqVar = (rkq) this.b;
        aadc aadcVar = rkq.a;
        Objects.requireNonNull(str);
        rkqVar.b();
        rkqVar.d.add(str);
    }

    public final void al(rkq rkqVar) {
        s();
        rkr rkrVar = (rkr) this.b;
        rkr rkrVar2 = rkr.a;
        Objects.requireNonNull(rkqVar);
        rkrVar.b();
        rkrVar.b.add(rkqVar);
    }

    public final void am(rks rksVar) {
        s();
        rkr rkrVar = (rkr) this.b;
        rkr rkrVar2 = rkr.a;
        Objects.requireNonNull(rksVar);
        rkrVar.c();
        rkrVar.c.add(rksVar);
    }

    public final void an(String str) {
        s();
        rla rlaVar = (rla) this.b;
        rla rlaVar2 = rla.a;
        Objects.requireNonNull(str);
        rlaVar.c();
        rlaVar.d.add(str);
    }

    public final void ao(String str, rtp rtpVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(rtpVar);
        s();
        rtq rtqVar = (rtq) this.b;
        rtq rtqVar2 = rtq.a;
        aadw aadwVar = rtqVar.b;
        if (!aadwVar.b) {
            rtqVar.b = aadwVar.a();
        }
        rtqVar.b.put(str, rtpVar);
    }

    public final void ap(Map map) {
        s();
        rtz rtzVar = (rtz) this.b;
        rtz rtzVar2 = rtz.a;
        aadw aadwVar = rtzVar.d;
        if (!aadwVar.b) {
            rtzVar.d = aadwVar.a();
        }
        rtzVar.d.putAll(map);
    }

    public final void aq() {
        s();
        rug rugVar = (rug) this.b;
        rug rugVar2 = rug.a;
        Objects.requireNonNull("");
        aadk aadkVar = rugVar.g;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            rugVar.g = aadkVar.e(size + size);
        }
        rugVar.g.add("");
    }

    public final void ar(rug rugVar) {
        s();
        rui ruiVar = (rui) this.b;
        rui ruiVar2 = rui.a;
        Objects.requireNonNull(rugVar);
        aadk aadkVar = ruiVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            ruiVar.b = aadkVar.e(size + size);
        }
        ruiVar.b.add(rugVar);
    }

    public final void as(String str) {
        s();
        rwj rwjVar = (rwj) this.b;
        rwj rwjVar2 = rwj.a;
        Objects.requireNonNull(str);
        aadk aadkVar = rwjVar.d;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            rwjVar.d = aadkVar.e(size + size);
        }
        rwjVar.d.add(str);
    }

    public final void at(Iterable iterable) {
        s();
        szp szpVar = (szp) this.b;
        szp szpVar2 = szp.a;
        szpVar.b();
        aabe.g(iterable, szpVar.b);
    }

    public final void au(Iterable iterable) {
        s();
        tai taiVar = (tai) this.b;
        tai taiVar2 = tai.a;
        aadk aadkVar = taiVar.c;
        if (!aadkVar.c()) {
            taiVar.c = aacu.E(aadkVar);
        }
        aabe.g(iterable, taiVar.c);
    }

    public final void av(taj tajVar) {
        s();
        tak takVar = (tak) this.b;
        tak takVar2 = tak.a;
        Objects.requireNonNull(tajVar);
        takVar.b();
        takVar.b.add(tajVar);
    }

    public final void aw(String str, tak takVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(takVar);
        s();
        tal talVar = (tal) this.b;
        tal talVar2 = tal.a;
        aadw aadwVar = talVar.g;
        if (!aadwVar.b) {
            talVar.g = aadwVar.a();
        }
        talVar.g.put(str, takVar);
    }

    public final void ax(tjg tjgVar) {
        s();
        tjh tjhVar = (tjh) this.b;
        tjh tjhVar2 = tjh.a;
        Objects.requireNonNull(tjgVar);
        tjhVar.b();
        tjhVar.h.add(tjgVar);
    }

    public final void ay(tjq tjqVar) {
        s();
        tjr tjrVar = (tjr) this.b;
        tjr tjrVar2 = tjr.a;
        Objects.requireNonNull(tjqVar);
        tjrVar.b();
        tjrVar.j.add(tjqVar);
    }

    public final void az(Iterable iterable) {
        s();
        tkn tknVar = (tkn) this.b;
        tkn tknVar2 = tkn.a;
        aadk aadkVar = tknVar.o;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            tknVar.o = aadkVar.e(size + size);
        }
        aabe.g(iterable, tknVar.o);
    }

    public final ytp bA(int i) {
        return (ytp) ((yuf) this.b).b.get(i);
    }

    public final void bB(boolean z) {
        s();
        ywm ywmVar = (ywm) this.b;
        ywm ywmVar2 = ywm.a;
        aacw aacwVar = ywmVar.b;
        if (!aacwVar.c()) {
            int size = aacwVar.size();
            ywmVar.b = aacwVar.d(size + size);
        }
        ywmVar.b.f(z);
    }

    public final void bC(aacp aacpVar) {
        s();
        gdp gdpVar = (gdp) this.b;
        gdr gdrVar = (gdr) aacpVar.p();
        gdp gdpVar2 = gdp.a;
        Objects.requireNonNull(gdrVar);
        aadk aadkVar = gdpVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            gdpVar.b = aadkVar.e(size + size);
        }
        gdpVar.b.add(gdrVar);
    }

    public final void bD(aacp aacpVar) {
        s();
        hpn hpnVar = (hpn) this.b;
        hpk hpkVar = (hpk) aacpVar.p();
        hpn hpnVar2 = hpn.a;
        Objects.requireNonNull(hpkVar);
        aadk aadkVar = hpnVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            hpnVar.b = aadkVar.e(size + size);
        }
        hpnVar.b.add(hpkVar);
    }

    public final void bE(aacp aacpVar) {
        s();
        ioz iozVar = (ioz) this.b;
        iov iovVar = (iov) aacpVar.p();
        ioz iozVar2 = ioz.a;
        Objects.requireNonNull(iovVar);
        iozVar.b();
        iozVar.e.add(iovVar);
    }

    public final void bF(aacp aacpVar) {
        s();
        nwm nwmVar = (nwm) this.b;
        nwl nwlVar = (nwl) aacpVar.p();
        nwm nwmVar2 = nwm.a;
        Objects.requireNonNull(nwlVar);
        nwmVar.b();
        nwmVar.b.add(nwlVar);
    }

    public final void bG(aacp aacpVar) {
        s();
        rkr rkrVar = (rkr) this.b;
        rkq rkqVar = (rkq) aacpVar.p();
        rkr rkrVar2 = rkr.a;
        Objects.requireNonNull(rkqVar);
        rkrVar.b();
        rkrVar.b.add(rkqVar);
    }

    public final void bH(aacp aacpVar) {
        s();
        rwk rwkVar = (rwk) this.b;
        rwi rwiVar = (rwi) aacpVar.p();
        rwk rwkVar2 = rwk.a;
        Objects.requireNonNull(rwiVar);
        rwkVar.b();
        rwkVar.b.add(rwiVar);
    }

    public final void bI(aacp aacpVar) {
        s();
        rwl rwlVar = (rwl) this.b;
        rwj rwjVar = (rwj) aacpVar.p();
        rwl rwlVar2 = rwl.a;
        Objects.requireNonNull(rwjVar);
        aadk aadkVar = rwlVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            rwlVar.b = aadkVar.e(size + size);
        }
        rwlVar.b.add(rwjVar);
    }

    public final void bJ(aacr aacrVar) {
        s();
        tjr tjrVar = (tjr) this.b;
        tjq tjqVar = (tjq) aacrVar.p();
        tjr tjrVar2 = tjr.a;
        Objects.requireNonNull(tjqVar);
        tjrVar.b();
        tjrVar.j.add(tjqVar);
    }

    public final void bK(aacp aacpVar) {
        s();
        ufv ufvVar = (ufv) this.b;
        ufq ufqVar = (ufq) aacpVar.p();
        ufv ufvVar2 = ufv.a;
        Objects.requireNonNull(ufqVar);
        ufvVar.b();
        ufvVar.e.add(ufqVar);
    }

    public final void bL(aacp aacpVar) {
        s();
        uft uftVar = (uft) this.b;
        acrm acrmVar = (acrm) aacpVar.p();
        uft uftVar2 = uft.a;
        Objects.requireNonNull(acrmVar);
        aadk aadkVar = uftVar.c;
        if (!aadkVar.c()) {
            uftVar.c = aacu.E(aadkVar);
        }
        uftVar.c.add(acrmVar);
    }

    public final void bM(aacp aacpVar) {
        s();
        uvm uvmVar = (uvm) this.b;
        uvl uvlVar = (uvl) aacpVar.p();
        uvm uvmVar2 = uvm.a;
        Objects.requireNonNull(uvlVar);
        aadk aadkVar = uvmVar.b;
        if (!aadkVar.c()) {
            uvmVar.b = aacu.E(aadkVar);
        }
        uvmVar.b.add(uvlVar);
    }

    public final void bN(aacp aacpVar) {
        s();
        www wwwVar = (www) this.b;
        wxs wxsVar = (wxs) aacpVar.p();
        www wwwVar2 = www.a;
        Objects.requireNonNull(wxsVar);
        wwwVar.b();
        wwwVar.p.add(wxsVar);
    }

    public final void bO(aacp aacpVar) {
        s();
        ydk ydkVar = (ydk) this.b;
        ydl ydlVar = (ydl) aacpVar.p();
        ydk ydkVar2 = ydk.a;
        Objects.requireNonNull(ydlVar);
        aadk aadkVar = ydkVar.d;
        if (!aadkVar.c()) {
            ydkVar.d = aacu.E(aadkVar);
        }
        ydkVar.d.add(ydlVar);
    }

    public final void bP(int i, aacp aacpVar) {
        s();
        yer yerVar = (yer) this.b;
        yep yepVar = (yep) aacpVar.p();
        yer yerVar2 = yer.a;
        Objects.requireNonNull(yepVar);
        aadk aadkVar = yerVar.b;
        if (!aadkVar.c()) {
            yerVar.b = aacu.E(aadkVar);
        }
        yerVar.b.set(i, yepVar);
    }

    public final void bQ(int i, aacp aacpVar) {
        s();
        yep yepVar = (yep) this.b;
        yeo yeoVar = (yeo) aacpVar.p();
        yep yepVar2 = yep.a;
        Objects.requireNonNull(yeoVar);
        yepVar.b();
        yepVar.e.set(i, yeoVar);
    }

    public final void bR(int i, aacp aacpVar) {
        s();
        yjr yjrVar = (yjr) this.b;
        yjq yjqVar = (yjq) aacpVar.p();
        yjr yjrVar2 = yjr.a;
        Objects.requireNonNull(yjqVar);
        yjrVar.b();
        yjrVar.g.set(i, yjqVar);
    }

    public final void bS(aacp aacpVar) {
        s();
        yuf yufVar = (yuf) this.b;
        ytp ytpVar = (ytp) aacpVar.p();
        yuf yufVar2 = yuf.a;
        Objects.requireNonNull(ytpVar);
        yufVar.b();
        yufVar.b.add(ytpVar);
    }

    public final void bT(aabw aabwVar) {
        s();
        ywn ywnVar = (ywn) this.b;
        ywn ywnVar2 = ywn.a;
        Objects.requireNonNull(aabwVar);
        aadk aadkVar = ywnVar.b;
        if (!aadkVar.c()) {
            ywnVar.b = aacu.E(aadkVar);
        }
        ywnVar.b.add(aabwVar);
    }

    public final void bU(double d) {
        s();
        ywo ywoVar = (ywo) this.b;
        ywo ywoVar2 = ywo.a;
        aacx aacxVar = ywoVar.b;
        if (!aacxVar.c()) {
            int size = aacxVar.size();
            ywoVar.b = aacxVar.f(size + size);
        }
        ywoVar.b.g(d);
    }

    public final void bV(float f) {
        s();
        ywp ywpVar = (ywp) this.b;
        ywp ywpVar2 = ywp.a;
        aada aadaVar = ywpVar.b;
        if (!aadaVar.c()) {
            ywpVar.b = aacu.B(aadaVar);
        }
        ywpVar.b.g(f);
    }

    public final void bW(int i) {
        s();
        ywq ywqVar = (ywq) this.b;
        ywq ywqVar2 = ywq.a;
        aadb aadbVar = ywqVar.b;
        if (!aadbVar.c()) {
            ywqVar.b = aacu.C(aadbVar);
        }
        ywqVar.b.g(i);
    }

    public final void bX(long j) {
        s();
        ywr ywrVar = (ywr) this.b;
        ywr ywrVar2 = ywr.a;
        aade aadeVar = ywrVar.b;
        if (!aadeVar.c()) {
            ywrVar.b = aacu.D(aadeVar);
        }
        ywrVar.b.f(j);
    }

    public final void bY(String str) {
        s();
        yws ywsVar = (yws) this.b;
        yws ywsVar2 = yws.a;
        Objects.requireNonNull(str);
        aadk aadkVar = ywsVar.b;
        if (!aadkVar.c()) {
            ywsVar.b = aacu.E(aadkVar);
        }
        ywsVar.b.add(str);
    }

    public final void bZ(String str) {
        s();
        zbr zbrVar = (zbr) this.b;
        zbr zbrVar2 = zbr.a;
        Objects.requireNonNull(str);
        aadk aadkVar = zbrVar.b;
        if (!aadkVar.c()) {
            zbrVar.b = aacu.E(aadkVar);
        }
        zbrVar.b.add(str);
    }

    public final void ba(xdl xdlVar) {
        s();
        xdo xdoVar = (xdo) this.b;
        xdo xdoVar2 = xdo.a;
        Objects.requireNonNull(xdlVar);
        aadk aadkVar = xdoVar.f;
        if (!aadkVar.c()) {
            xdoVar.f = aacu.E(aadkVar);
        }
        xdoVar.f.add(xdlVar);
    }

    public final void bb(ycz yczVar) {
        s();
        ydc ydcVar = (ydc) this.b;
        ydc ydcVar2 = ydc.a;
        Objects.requireNonNull(yczVar);
        aadb aadbVar = ydcVar.d;
        if (!aadbVar.c()) {
            ydcVar.d = aacu.C(aadbVar);
        }
        ydcVar.d.g(yczVar.a());
    }

    public final void bc(yde ydeVar) {
        s();
        ydf ydfVar = (ydf) this.b;
        ydf ydfVar2 = ydf.a;
        Objects.requireNonNull(ydeVar);
        ydfVar.b();
        ydfVar.b.add(ydeVar);
    }

    public final yep bd(int i) {
        return (yep) ((yer) this.b).b.get(i);
    }

    public final void be(Iterable iterable) {
        s();
        yez yezVar = (yez) this.b;
        yez yezVar2 = yez.a;
        yezVar.b();
        aabe.g(iterable, yezVar.b);
    }

    public final void bf(String str) {
        s();
        yez yezVar = (yez) this.b;
        yez yezVar2 = yez.a;
        Objects.requireNonNull(str);
        yezVar.b();
        yezVar.b.add(str);
    }

    public final void bg(Iterable iterable) {
        s();
        yfe yfeVar = (yfe) this.b;
        yfe yfeVar2 = yfe.a;
        yfeVar.b();
        aabe.g(iterable, yfeVar.b);
    }

    public final void bh(String str) {
        s();
        yfe yfeVar = (yfe) this.b;
        yfe yfeVar2 = yfe.a;
        Objects.requireNonNull(str);
        yfeVar.b();
        yfeVar.b.add(str);
    }

    public final void bi(ygt ygtVar) {
        s();
        ygr ygrVar = (ygr) this.b;
        ygr ygrVar2 = ygr.a;
        Objects.requireNonNull(ygtVar);
        aadk aadkVar = ygrVar.c;
        if (!aadkVar.c()) {
            ygrVar.c = aacu.E(aadkVar);
        }
        ygrVar.c.add(ygtVar);
    }

    public final void bj(yja yjaVar) {
        s();
        ygv ygvVar = (ygv) this.b;
        ygv ygvVar2 = ygv.a;
        Objects.requireNonNull(yjaVar);
        aadk aadkVar = ygvVar.e;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            ygvVar.e = aadkVar.e(size + size);
        }
        ygvVar.e.add(yjaVar);
    }

    public final void bk(ypb ypbVar) {
        s();
        yhd yhdVar = (yhd) this.b;
        yhd yhdVar2 = yhd.a;
        Objects.requireNonNull(ypbVar);
        aadk aadkVar = yhdVar.d;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            yhdVar.d = aadkVar.e(size + size);
        }
        yhdVar.d.add(ypbVar);
    }

    public final void bl(Iterable iterable) {
        s();
        yhg yhgVar = (yhg) this.b;
        yhg yhgVar2 = yhg.a;
        yhgVar.b();
        aabe.g(iterable, yhgVar.f);
    }

    public final void bm(String str) {
        s();
        yhg yhgVar = (yhg) this.b;
        yhg yhgVar2 = yhg.a;
        Objects.requireNonNull(str);
        yhgVar.b();
        yhgVar.f.add(str);
    }

    public final void bn(String str, yhg yhgVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(yhgVar);
        s();
        yhh yhhVar = (yhh) this.b;
        yhh yhhVar2 = yhh.a;
        aadw aadwVar = yhhVar.b;
        if (!aadwVar.b) {
            yhhVar.b = aadwVar.a();
        }
        yhhVar.b.put(str, yhgVar);
    }

    public final void bo(Iterable iterable) {
        s();
        yiw yiwVar = (yiw) this.b;
        yiw yiwVar2 = yiw.a;
        yiwVar.b();
        aabe.g(iterable, yiwVar.d);
    }

    public final yjq bp(int i) {
        return (yjq) ((yjr) this.b).g.get(i);
    }

    public final void bq(Iterable iterable) {
        s();
        yjr yjrVar = (yjr) this.b;
        yjr yjrVar2 = yjr.a;
        yjrVar.b();
        aabe.g(iterable, yjrVar.g);
    }

    public final void br(Iterable iterable) {
        s();
        ykh ykhVar = (ykh) this.b;
        ykh ykhVar2 = ykh.a;
        aadk aadkVar = ykhVar.c;
        if (!aadkVar.c()) {
            ykhVar.c = aacu.E(aadkVar);
        }
        aabe.g(iterable, ykhVar.c);
    }

    public final void bs(yoi yoiVar) {
        s();
        yop yopVar = (yop) this.b;
        yop yopVar2 = yop.a;
        Objects.requireNonNull(yoiVar);
        aadk aadkVar = yopVar.f;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            yopVar.f = aadkVar.e(size + size);
        }
        yopVar.f.add(yoiVar);
    }

    public final void bt(String str) {
        s();
        yps ypsVar = (yps) this.b;
        yps ypsVar2 = yps.a;
        Objects.requireNonNull(str);
        aadk aadkVar = ypsVar.b;
        if (!aadkVar.c()) {
            ypsVar.b = aacu.E(aadkVar);
        }
        ypsVar.b.add(str);
    }

    public final void bu(String str) {
        s();
        ypx ypxVar = (ypx) this.b;
        ypx ypxVar2 = ypx.a;
        Objects.requireNonNull(str);
        aadk aadkVar = ypxVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            ypxVar.b = aadkVar.e(size + size);
        }
        ypxVar.b.add(str);
    }

    public final void bv(String str) {
        s();
        ypx ypxVar = (ypx) this.b;
        ypx ypxVar2 = ypx.a;
        Objects.requireNonNull(str);
        aadk aadkVar = ypxVar.c;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            ypxVar.c = aadkVar.e(size + size);
        }
        ypxVar.c.add(str);
    }

    public final void bw(yqk yqkVar) {
        s();
        yqj yqjVar = (yqj) this.b;
        yqj yqjVar2 = yqj.a;
        Objects.requireNonNull(yqkVar);
        yqjVar.b();
        yqjVar.c.add(yqkVar);
    }

    public final void bx(Iterable iterable) {
        s();
        yry yryVar = (yry) this.b;
        yry yryVar2 = yry.a;
        aadk aadkVar = yryVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            yryVar.b = aadkVar.e(size + size);
        }
        aabe.g(iterable, yryVar.b);
    }

    public final void by(String str) {
        s();
        ysz yszVar = (ysz) this.b;
        ysz yszVar2 = ysz.a;
        Objects.requireNonNull(str);
        yszVar.b();
        yszVar.e.add(str);
    }

    public final void bz(yte yteVar) {
        s();
        ytf ytfVar = (ytf) this.b;
        ytf ytfVar2 = ytf.a;
        Objects.requireNonNull(yteVar);
        aadk aadkVar = ytfVar.c;
        if (!aadkVar.c()) {
            ytfVar.c = aacu.E(aadkVar);
        }
        ytfVar.c.add(yteVar);
    }

    @Override // defpackage.aabe
    protected final /* synthetic */ aabe c(aabf aabfVar) {
        x((aacu) aabfVar);
        return this;
    }

    public final void cA(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        aadk aadkVar = acpsVar.r;
        if (!aadkVar.c()) {
            acpsVar.r = aacu.E(aadkVar);
        }
        aabe.g(iterable, acpsVar.r);
    }

    public final void cB(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        aadk aadkVar = acpsVar.q;
        if (!aadkVar.c()) {
            acpsVar.q = aacu.E(aadkVar);
        }
        aabe.g(iterable, acpsVar.q);
    }

    public final void cC(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.h();
        aabe.g(iterable, acpsVar.l);
    }

    public final void cD(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.S();
        aabe.g(iterable, acpsVar.k);
    }

    public final void cE(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.T();
        aabe.g(iterable, acpsVar.h);
    }

    public final void cF(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.U();
        aabe.g(iterable, acpsVar.i);
    }

    public final void cG(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.V();
        aabe.g(iterable, acpsVar.j);
    }

    public final void cH(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.b();
        acpsVar.m.set(i, acprVar);
    }

    public final void cI(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.c();
        acpsVar.o.set(i, acprVar);
    }

    public final void cJ(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.h();
        acpsVar.l.set(i, acprVar);
    }

    public final void cK(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.S();
        acpsVar.k.set(i, acprVar);
    }

    public final void cL(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.T();
        acpsVar.h.set(i, acprVar);
    }

    public final void cM(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.U();
        acpsVar.i.set(i, acprVar);
    }

    public final void cN(int i, acpr acprVar) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        Objects.requireNonNull(acprVar);
        acpsVar.V();
        acpsVar.j.set(i, acprVar);
    }

    public final void cO(int i) {
        s();
        acrh acrhVar = (acrh) this.b;
        acrh acrhVar2 = acrh.a;
        aadb aadbVar = acrhVar.c;
        if (!aadbVar.c()) {
            acrhVar.c = aacu.C(aadbVar);
        }
        acrhVar.c.g(i);
    }

    public final void cP(int i) {
        s();
        acrh acrhVar = (acrh) this.b;
        acrh acrhVar2 = acrh.a;
        aadb aadbVar = acrhVar.b;
        if (!aadbVar.c()) {
            acrhVar.b = aacu.C(aadbVar);
        }
        acrhVar.b.g(i);
    }

    public final void cQ(Iterable iterable) {
        s();
        acrk acrkVar = (acrk) this.b;
        acrk acrkVar2 = acrk.a;
        aadk aadkVar = acrkVar.p;
        if (!aadkVar.c()) {
            acrkVar.p = aacu.E(aadkVar);
        }
        aabe.g(iterable, acrkVar.p);
    }

    public final void cR(Iterable iterable) {
        s();
        adie adieVar = (adie) this.b;
        adie adieVar2 = adie.a;
        adieVar.b();
        aabe.g(iterable, adieVar.b);
    }

    public final void cS(aabw aabwVar) {
        s();
        adie adieVar = (adie) this.b;
        adie adieVar2 = adie.a;
        Objects.requireNonNull(aabwVar);
        adieVar.b();
        adieVar.b.add(aabwVar);
    }

    public final void cT(String str, adih adihVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(adihVar);
        s();
        adik adikVar = (adik) this.b;
        adik adikVar2 = adik.a;
        aadw aadwVar = adikVar.b;
        if (!aadwVar.b) {
            adikVar.b = aadwVar.a();
        }
        adikVar.b.put(str, adihVar);
    }

    public final void cU(float f) {
        s();
        adil adilVar = (adil) this.b;
        adil adilVar2 = adil.a;
        aada aadaVar = adilVar.b;
        if (!aadaVar.c()) {
            adilVar.b = aacu.B(aadaVar);
        }
        adilVar.b.g(f);
    }

    public final void cV(Iterable iterable) {
        s();
        adim adimVar = (adim) this.b;
        adim adimVar2 = adim.a;
        adimVar.b();
        aabe.g(iterable, adimVar.b);
    }

    public final void cW(long j) {
        s();
        adim adimVar = (adim) this.b;
        adim adimVar2 = adim.a;
        adimVar.b();
        adimVar.b.f(j);
    }

    public final void cX(aacp aacpVar) {
        s();
        kse kseVar = (kse) this.b;
        aajg aajgVar = (aajg) aacpVar.p();
        kse kseVar2 = kse.a;
        Objects.requireNonNull(aajgVar);
        kseVar.b();
        kseVar.c.add(aajgVar);
    }

    public final void ca(int i) {
        s();
        aagg aaggVar = (aagg) this.b;
        aagg aaggVar2 = aagg.a;
        aaggVar.b();
        aaggVar.b.g(i);
    }

    public final void cb(String str) {
        s();
        aagi aagiVar = (aagi) this.b;
        aagi aagiVar2 = aagi.a;
        Objects.requireNonNull(str);
        aagiVar.b();
        aagiVar.b.add(str);
    }

    public final void cc(aacp aacpVar) {
        s();
        aaia aaiaVar = (aaia) this.b;
        aaim aaimVar = (aaim) aacpVar.p();
        aaia aaiaVar2 = aaia.a;
        Objects.requireNonNull(aaimVar);
        aaiaVar.b();
        aaiaVar.d.add(aaimVar);
    }

    public final void cd(Iterable iterable) {
        s();
        aaja aajaVar = (aaja) this.b;
        aaja aajaVar2 = aaja.a;
        aadk aadkVar = aajaVar.e;
        if (!aadkVar.c()) {
            aajaVar.e = aacu.E(aadkVar);
        }
        aabe.g(iterable, aajaVar.e);
    }

    public final void ce(Iterable iterable) {
        s();
        aajc aajcVar = (aajc) this.b;
        aajc aajcVar2 = aajc.a;
        aajcVar.b();
        aabe.g(iterable, aajcVar.b);
    }

    public final void cf(aajg aajgVar) {
        s();
        aajc aajcVar = (aajc) this.b;
        aajc aajcVar2 = aajc.a;
        Objects.requireNonNull(aajgVar);
        aajcVar.b();
        aajcVar.b.add(aajgVar);
    }

    public final void cg(aaje aajeVar) {
        s();
        aajg aajgVar = (aajg) this.b;
        aajg aajgVar2 = aajg.a;
        Objects.requireNonNull(aajeVar);
        aajgVar.b();
        aajgVar.h.add(aajeVar);
    }

    public final void ch(aake aakeVar) {
        s();
        aakm aakmVar = (aakm) this.b;
        aakm aakmVar2 = aakm.a;
        Objects.requireNonNull(aakeVar);
        aadk aadkVar = aakmVar.c;
        if (!aadkVar.c()) {
            aakmVar.c = aacu.E(aadkVar);
        }
        aakmVar.c.add(aakeVar);
    }

    public final void ci(String str) {
        s();
        aaky aakyVar = (aaky) this.b;
        aaky aakyVar2 = aaky.a;
        Objects.requireNonNull(str);
        aakyVar.b();
        aakyVar.e.add(str);
    }

    public final void cj(aamq aamqVar) {
        s();
        aalh aalhVar = (aalh) this.b;
        aalh aalhVar2 = aalh.a;
        Objects.requireNonNull(aamqVar);
        aadk aadkVar = aalhVar.d;
        if (!aadkVar.c()) {
            aalhVar.d = aacu.E(aadkVar);
        }
        aalhVar.d.add(aamqVar);
    }

    public final void ck(aabw aabwVar) {
        s();
        aamv aamvVar = (aamv) this.b;
        aamv aamvVar2 = aamv.a;
        Objects.requireNonNull(aabwVar);
        aamvVar.b();
        aamvVar.b.add(aabwVar);
    }

    public final void cl(Iterable iterable) {
        s();
        aamw aamwVar = (aamw) this.b;
        aamw aamwVar2 = aamw.a;
        aamwVar.b();
        aabe.g(iterable, aamwVar.d);
    }

    public final void cm(String str, aana aanaVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(aanaVar);
        s();
        aanb aanbVar = aanb.a;
        ((aanb) this.b).b().put(str, aanaVar);
    }

    public final void cn(aaot aaotVar) {
        s();
        aaou aaouVar = (aaou) this.b;
        aaou aaouVar2 = aaou.a;
        Objects.requireNonNull(aaotVar);
        aaouVar.b();
        aaouVar.b.add(aaotVar);
    }

    public final void co(Iterable iterable) {
        s();
        acol acolVar = (acol) this.b;
        acol acolVar2 = acol.a;
        aadk aadkVar = acolVar.d;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            acolVar.d = aadkVar.e(size + size);
        }
        aabe.g(iterable, acolVar.d);
    }

    public final void cp(Iterable iterable) {
        s();
        acpn acpnVar = (acpn) this.b;
        acpn acpnVar2 = acpn.a;
        aadk aadkVar = acpnVar.c;
        if (!aadkVar.c()) {
            acpnVar.c = aacu.E(aadkVar);
        }
        aabe.g(iterable, acpnVar.c);
    }

    public final void cq(Iterable iterable) {
        s();
        acpn acpnVar = (acpn) this.b;
        acpn acpnVar2 = acpn.a;
        aadk aadkVar = acpnVar.d;
        if (!aadkVar.c()) {
            acpnVar.d = aacu.E(aadkVar);
        }
        aabe.g(iterable, acpnVar.d);
    }

    public final acpr cr(int i) {
        return (acpr) ((acps) this.b).m.get(i);
    }

    public final acpr cs(int i) {
        return (acpr) ((acps) this.b).o.get(i);
    }

    public final acpr ct(int i) {
        return (acpr) ((acps) this.b).l.get(i);
    }

    public final acpr cu(int i) {
        return (acpr) ((acps) this.b).k.get(i);
    }

    public final acpr cv(int i) {
        return (acpr) ((acps) this.b).h.get(i);
    }

    public final acpr cw(int i) {
        return (acpr) ((acps) this.b).i.get(i);
    }

    public final acpr cx(int i) {
        return (acpr) ((acps) this.b).j.get(i);
    }

    public final void cy(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.b();
        aabe.g(iterable, acpsVar.m);
    }

    public final void cz(Iterable iterable) {
        s();
        acps acpsVar = (acps) this.b;
        acps acpsVar2 = acps.a;
        acpsVar.c();
        aabe.g(iterable, acpsVar.o);
    }

    @Override // defpackage.aabe
    public final /* bridge */ /* synthetic */ aabe l(byte[] bArr, int i, aacj aacjVar) {
        y(bArr, i, aacjVar);
        return this;
    }

    @Override // defpackage.aabe
    /* renamed from: m */
    public final aacp clone() {
        aacp F = this.a.F();
        F.b = q();
        return F;
    }

    @Override // defpackage.aady
    /* renamed from: n */
    public final aacu p() {
        aacu q = q();
        if (aacu.O(q, true)) {
            return q;
        }
        throw new aaey();
    }

    @Override // defpackage.aady
    /* renamed from: o */
    public aacu q() {
        boolean P = this.b.P();
        aacu aacuVar = this.b;
        if (!P) {
            return aacuVar;
        }
        aacuVar.J();
        return this.b;
    }

    @Override // defpackage.aaea
    public final /* bridge */ /* synthetic */ aadz r() {
        throw null;
    }

    public final void s() {
        if (!this.b.P()) {
            t();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t() {
        aacu a = a();
        aaeh.a.a(a).h(a, this.b);
        this.b = a;
    }

    @Override // defpackage.aaea
    public final boolean u() {
        return aacu.O(this.b, false);
    }

    public final void v() {
        if (!this.a.P()) {
            this.b = a();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    @Override // defpackage.aabe, defpackage.aady
    /* renamed from: w */
    public final void i(aabz aabzVar, aacj aacjVar) {
        s();
        try {
            aaeo a = aaeh.a.a(this.b);
            aacu aacuVar = this.b;
            Object obj = aabzVar.k;
            if (obj == null) {
                obj = new aaca(aabzVar);
            }
            a.i(aacuVar, (aaca) obj, aacjVar);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw ((IOException) e.getCause());
            }
            throw e;
        }
    }

    public final void x(aacu aacuVar) {
        if (aacuVar != null && !this.a.getClass().isInstance(aacuVar)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (this.a.equals(aacuVar)) {
            return;
        }
        s();
        aacu aacuVar2 = this.b;
        aaeh.a.a(aacuVar2).h(aacuVar2, aacuVar);
    }

    public final void y(byte[] bArr, int i, aacj aacjVar) {
        s();
        try {
            aaeh.a.a(this.b).j(this.b, bArr, 0, i, new aabj(aacjVar));
        } catch (aadq e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final void z(String str, ftm ftmVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(ftmVar);
        s();
        ftn ftnVar = (ftn) this.b;
        ftn ftnVar2 = ftn.a;
        aadw aadwVar = ftnVar.l;
        if (!aadwVar.b) {
            ftnVar.l = aadwVar.a();
        }
        ftnVar.l.put(str, ftmVar);
    }

    public aacp(float[][][] fArr) {
        this(ywn.a);
    }

    public aacp(short[] sArr) {
        this(ywo.a);
    }

    public aacp(byte[] bArr) {
        this(ywp.a);
    }

    public aacp(int[] iArr) {
        this(ywq.a);
    }

    public aacp(int[][] iArr) {
        this(ywr.a);
    }

    public aacp(char[][] cArr) {
        this(yws.a);
    }

    public aacp(float[][] fArr) {
        this(zbr.a);
    }

    public aacp() {
        throw null;
    }

    public aacp(float[] fArr) {
        this(aagg.a);
    }

    public aacp(char[][][] cArr) {
        this(aagh.a);
    }

    public aacp(int[][][] iArr) {
        this(aagi.a);
    }

    public aacp(boolean[] zArr, byte[] bArr) {
        this(aahf.a);
    }

    public aacp(short[] sArr, byte[] bArr) {
        this(aaia.a);
    }

    public aacp(byte[][] bArr, byte[] bArr2) {
        this(aaih.a);
    }

    public aacp(byte[] bArr, byte[] bArr2) {
        this(aaja.a);
    }

    public aacp(short[][] sArr, byte[] bArr) {
        this(aajb.a);
    }

    public aacp(boolean[][] zArr, byte[] bArr) {
        this(aajc.a);
    }

    public aacp(int[][][] iArr, byte[] bArr) {
        this(aajg.a);
    }

    public aacp(char[][][] cArr, byte[] bArr) {
        this(aakm.a);
    }

    public aacp(float[][][] fArr, byte[] bArr) {
        this(aaky.a);
    }

    public aacp(byte[][][] bArr, byte[] bArr2) {
        this(aalh.a);
    }

    public aacp(char[] cArr) {
        this(aamv.a);
    }

    public aacp(boolean[] zArr) {
        this(aamw.a);
    }

    public aacp(boolean[][] zArr) {
        this(aanb.a);
    }

    public aacp(short[][] sArr) {
        this(aanz.a);
    }

    public aacp(byte[][][] bArr) {
        this(aaou.a);
    }

    public aacp(byte[][] bArr) {
        this(acol.a);
    }

    public aacp(short[][][] sArr) {
        this(acpb.a);
    }

    public aacp(boolean[][][] zArr) {
        this(acpn.a);
    }

    public aacp(float[] fArr, byte[] bArr) {
        this(acps.a);
    }

    public aacp(int[] iArr, byte[] bArr) {
        this(acqd.a);
    }

    public aacp(char[][] cArr, byte[] bArr) {
        this(acrg.a);
    }

    public aacp(char[] cArr, byte[] bArr) {
        this(acrh.a);
    }

    public aacp(int[][] iArr, byte[] bArr) {
        this(acrk.a);
    }

    public aacp(float[][] fArr, byte[] bArr) {
        this(adie.a);
    }

    public aacp(boolean[][][] zArr, byte[] bArr) {
        this(adik.a);
    }

    public aacp(short[][][] sArr, byte[] bArr) {
        this(adil.a);
    }

    public aacp(byte[] bArr, char[] cArr) {
        this(adim.a);
    }
}
