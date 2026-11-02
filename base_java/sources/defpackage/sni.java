package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collectors;
import j$.util.stream.IntStream;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: sni  reason: default package */
/* loaded from: classes.dex */
public final class sni implements snc {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl");
    public static final Duration b = Duration.ofMillis(200);
    public static final Duration c = Duration.ofMillis(200);
    public static final Duration d = Duration.ofMillis(500);
    public static final Duration e = Duration.ofSeconds(1);
    public static final Duration f = Duration.ofSeconds(2);
    public static final Duration g = Duration.ofSeconds(1);
    public final sns h;
    public final sms i;
    public final Executor j;
    public final sob k;
    public final spa l;
    public final sqz m;
    public final swy n;
    public boolean o = false;
    public boolean p = false;
    public Instant q = Instant.EPOCH;
    public Instant r = Instant.EPOCH;
    public final pxf s;
    public final syb t;
    public final uqx u;
    public final lmi v;
    private final smz w;

    public sni(Executor executor, sns snsVar, smz smzVar, lmi lmiVar, uqx uqxVar, sob sobVar, sqz sqzVar, swy swyVar, spa spaVar, syb sybVar, sms smsVar, pxf pxfVar) {
        this.h = snsVar;
        this.w = smzVar;
        this.v = lmiVar;
        this.u = uqxVar;
        this.k = sobVar;
        this.m = sqzVar;
        this.n = swyVar;
        this.j = new xiz(executor);
        this.l = spaVar;
        this.t = sybVar;
        this.i = smsVar;
        this.s = pxfVar;
    }

    @Override // defpackage.snc
    public final void A() {
        aacp l = eoq.a.l();
        aacp l2 = eow.a.l();
        String f2 = ((sml) this.w).f(R.string.f206980_resource_name_obfuscated_res_0x7f140104, new Object[0]);
        l2.s();
        Objects.requireNonNull(f2);
        ((eow) l2.b).b = f2;
        l.s();
        eoq eoqVar = (eoq) l.b;
        eow eowVar = (eow) l2.p();
        Objects.requireNonNull(eowVar);
        eoqVar.c = eowVar;
        eoqVar.b = 7;
        this.k.m((eoq) l.p());
    }

    @Override // defpackage.snc
    public final void B(List list, int i) {
        this.j.execute(new rep(this, list, i, 4));
    }

    @Override // defpackage.snc
    public final void C(List list, int i) {
        this.j.execute(new rep(this, list, i, 3));
    }

    public final void D() {
        String trim;
        sns snsVar = this.h;
        kse a2 = snsVar.a();
        Pattern pattern = snx.a;
        int size = a2.c.size();
        aacp G = a2.G();
        boolean z = true;
        if (size > 0) {
            G.L(size - 1);
            if (size > 1) {
                int i = size - 2;
                if (((aajg) a2.c.get(i)).c.equals(" ")) {
                    G.L(i);
                }
            }
        }
        kse kseVar = (kse) G.p();
        if (a2.c.isEmpty()) {
            trim = "";
        } else {
            trim = ((String) IntStream.CC.range(kseVar.c.size(), a2.c.size()).mapToObj(new iqz(a2, 5)).collect(Collectors.joining())).trim();
        }
        if (!snsVar.c().c || !snx.a.matcher(trim).matches()) {
            z = false;
        }
        snsVar.i(z, snsVar.c().c, snsVar.c().d, kseVar);
        this.k.a();
    }

    public final void E(boolean z) {
        this.k.e(new ssq(this, z, 1), e, new set(17));
    }

    public final void F() {
        if (Instant.now().isBefore(this.q)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "sendCloseTooltipsCommand", 846, "KeyboardUiManagerImpl.java")).t("Skip sending CLOSE_TOOLTIPS command, debouncing still active [SD]");
            return;
        }
        sob sobVar = this.k;
        aacp l = eoq.a.l();
        eoo eooVar = eoo.a;
        l.s();
        eoq eoqVar = (eoq) l.b;
        Objects.requireNonNull(eooVar);
        eoqVar.c = eooVar;
        eoqVar.b = 11;
        sobVar.m((eoq) l.p());
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void G() {
        xin h;
        uqx uqxVar = this.u;
        snq d2 = this.h.d();
        soz h2 = uqxVar.h(d2);
        boolean cP = uwm.cP(lmi.G(h2));
        Object obj = uqxVar.b;
        if (!cP) {
            h = ((lmi) obj).H(h2, snu.b);
        } else {
            lmi lmiVar = (lmi) obj;
            h = xgm.h(xgm.h(((spr) ((lmi) lmiVar.b).b).a(h2), new olq(obj, h2, 15, null), lmiVar.c), new olq(obj, h2, 16, null), xhg.a);
        }
        this.k.l(uqxVar.k(d2, h));
    }

    public final void H() {
        this.k.l(this.u.j(this.h.d()));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void I() {
        uqx uqxVar = this.u;
        snq d2 = this.h.d();
        this.k.l(xgm.g(xgm.h(uqxVar.i(d2), new olq(uqxVar, d2, 11), xhg.a), new njf(uqxVar, d2, 19, null), uqxVar.a));
    }

    public final boolean J() {
        Optional e2 = this.h.e();
        if (true == e2.isPresent()) {
            e2 = Optional.ofNullable(Boolean.valueOf(uwm.cO(((swn) e2.get()).h)));
        }
        return ((Boolean) e2.orElse(Boolean.TRUE)).booleanValue();
    }

    @Override // defpackage.snc
    public final ksr a() {
        return this.h.b();
    }

    @Override // defpackage.snc
    public final xin b(aagm aagmVar) {
        smr smrVar = (smr) ((smw) this.i).s.get(aagmVar);
        if (smrVar == null) {
            ((wnt) ((wnt) smw.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl", "dismissFeaturePermanently", 528, "EducationManagerImpl.java")).w("No tracker found for feature: %s [SD]", new ugw(aagmVar));
            return xij.a;
        }
        return smrVar.a();
    }

    @Override // defpackage.snc
    public final void c(eos eosVar) {
        this.j.execute(new qmt(this, eosVar, 18));
    }

    @Override // defpackage.snc
    public final void d() {
        this.j.execute(new rwa(this, 6));
    }

    @Override // defpackage.snc
    public final void e(aagl aaglVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationEnded", 267, "KeyboardUiManagerImpl.java")).w("#onDictationEnded scheduled: %s [SD]", new ugw(aaglVar));
        this.j.execute(new snf(this, aaglVar, 2, null));
    }

    @Override // defpackage.snc
    public final void f(swn swnVar, boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationLocaleChanged", 224, "KeyboardUiManagerImpl.java")).w("#onDictationLocaleChanged scheduled: %s [SD]", swnVar);
        this.j.execute(new fdo(this, swnVar, z, 13, (byte[]) null));
    }

    @Override // defpackage.snc
    public final void g(swn swnVar) {
        this.h.g(swnVar);
    }

    @Override // defpackage.snc
    public final void h(swn swnVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationStarted", 180, "KeyboardUiManagerImpl.java")).w("#onDictationStarted scheduled: %s [SD]", swnVar);
        this.j.execute(new pyg(this, swnVar, 9));
    }

    @Override // defpackage.snc
    public final void i(xin xinVar) {
        this.h.j(new snk(xinVar, 8));
    }

    @Override // defpackage.snc
    public final void j(ksr ksrVar) {
        boolean z;
        boolean z2;
        ksr a2 = a();
        ksq b2 = ksq.b(a2.b);
        if (b2 == null) {
            b2 = ksq.UNRECOGNIZED;
        }
        ksq ksqVar = ksq.WAITING_FOR_WRITING_TOOLS_RESULT;
        if (b2 != ksqVar) {
            z = false;
        } else {
            z = true;
        }
        ksq b3 = ksq.b(ksrVar.b);
        if (b3 == null) {
            b3 = ksq.UNRECOGNIZED;
        }
        if (b3 != ksqVar) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2 && a2.h == ksrVar.h && a2.m == ksrVar.m && a2.i == ksrVar.i) {
            int aE = a.aE(a2.k);
            if (aE == 0) {
                aE = 1;
            }
            int aE2 = a.aE(ksrVar.k);
            if (aE2 == 0) {
                aE2 = 1;
            }
            if (aE == aE2) {
                int aY = a.aY(a2.l);
                if (aY == 0) {
                    aY = 1;
                }
                int aY2 = a.aY(ksrVar.l);
                if (aY2 == 0) {
                    aY2 = 1;
                }
                if (aY == aY2) {
                    boolean a3 = this.n.a();
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onJarvisState", 594, "KeyboardUiManagerImpl.java")).K("#onJarvisState: %s isProofreadEnabled %s [SD]", ksrVar, a3);
                    if (a3) {
                        boolean b4 = swy.b(a2);
                        boolean b5 = swy.b(ksrVar);
                        boolean z3 = a2.d;
                        boolean z4 = ksrVar.d;
                        this.h.h(ksrVar);
                        if (!b4 && !b5 && z3 == z4 && !swy.d(ksrVar)) {
                            return;
                        }
                        G();
                        E(true);
                        return;
                    }
                    return;
                }
            }
        }
        this.h.h(ksrVar);
        G();
        E(false);
    }

    @Override // defpackage.snc
    public final void k(ksy ksyVar) {
        this.j.execute(new qmt(this, ksyVar, 20));
    }

    @Override // defpackage.snc
    public final void l() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShown", 156, "KeyboardUiManagerImpl.java")).t("#onKeyboardShown scheduled [SD]");
        this.j.execute(new rwa(this, 8));
    }

    @Override // defpackage.snc
    public final void m() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShownAgain", 170, "KeyboardUiManagerImpl.java")).t("#onKeyboardShownAgain scheduled [SD]");
        this.j.execute(new rwa(this, 7));
    }

    @Override // defpackage.snc
    public final void n(wfr wfrVar) {
        abyy.h(wfrVar, "suggestions");
        this.h.j(new snk(wfrVar, 3));
    }

    @Override // defpackage.snc
    public final void o(kst kstVar) {
        this.j.execute(new qmt(this, kstVar, 19));
    }

    @Override // defpackage.snc
    public final void p() {
        aacp l = eoq.a.l();
        aacp l2 = eow.a.l();
        String f2 = ((sml) this.w).f(R.string.f205720_resource_name_obfuscated_res_0x7f140084, new Object[0]);
        l2.s();
        Objects.requireNonNull(f2);
        ((eow) l2.b).b = f2;
        l.s();
        eoq eoqVar = (eoq) l.b;
        eow eowVar = (eow) l2.p();
        Objects.requireNonNull(eowVar);
        eoqVar.c = eowVar;
        eoqVar.b = 7;
        this.k.m((eoq) l.p());
    }

    @Override // defpackage.snc
    public final void q() {
        aacp l = eoq.a.l();
        aacp l2 = eow.a.l();
        String f2 = ((sml) this.w).f(R.string.f205730_resource_name_obfuscated_res_0x7f140086, new Object[0]);
        l2.s();
        Objects.requireNonNull(f2);
        ((eow) l2.b).b = f2;
        l.s();
        eoq eoqVar = (eoq) l.b;
        eow eowVar = (eow) l2.p();
        Objects.requireNonNull(eowVar);
        eoqVar.c = eowVar;
        eoqVar.b = 7;
        this.k.m((eoq) l.p());
    }

    @Override // defpackage.snc
    public final void r(final eot eotVar, final eos eosVar, final snb snbVar) {
        this.j.execute(new Runnable() { // from class: snd
            /* JADX WARN: Code restructure failed: missing block: B:83:0x0202, code lost:
                if (r14.e == 0) goto L93;
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:0x020d, code lost:
                if (defpackage.swy.e(r3.b()) != false) goto L93;
             */
            /* JADX WARN: Code restructure failed: missing block: B:88:0x0215, code lost:
                if (j$.util.Objects.equals(r10, defpackage.ksy.CURSOR_CHANGE) != false) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:0x021d, code lost:
                if (j$.util.Objects.equals(r10, defpackage.ksy.INPUT_LANGUAGE_CHANGE) != false) goto L101;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0225, code lost:
                if (j$.util.Objects.equals(r10, defpackage.ksy.FORCE_CONTINUE_DICTATION) == false) goto L99;
             */
            /* JADX WARN: Code restructure failed: missing block: B:94:0x0228, code lost:
                if (r11 == false) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:0x022a, code lost:
                r2.h(r1.u.k(r3.d(), defpackage.wrk.aO(defpackage.wkw.a)), "typing", defpackage.sni.b);
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:0x0242, code lost:
                r1.H();
             */
            /* JADX WARN: Type inference failed for: r0v52, types: [wfg, wfm] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 640
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.snd.run():void");
            }
        });
    }

    @Override // defpackage.snc
    public final void s(krz krzVar) {
        eoq eoqVar;
        krzVar.name();
        F();
        swr.k(this.i.a(kst.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT), "Dismissing learning center tip failed [SD]", new Object[0]);
        smj smjVar = (smj) this.w;
        vai s = smjVar.e.s();
        sny X = smjVar.b.X(smjVar.d.m(s.k()), s);
        if (krzVar.equals(krz.CHIP_UNKNOWN)) {
            aacp l = eoq.a.l();
            ktc b2 = X.b();
            l.s();
            eoq eoqVar2 = (eoq) l.b;
            Objects.requireNonNull(b2);
            eoqVar2.c = b2;
            eoqVar2.b = 8;
            eoqVar = (eoq) l.p();
        } else {
            aacp l2 = eoq.a.l();
            aacp l3 = eop.a.l();
            ktc b3 = X.b();
            l3.s();
            eop eopVar = (eop) l3.b;
            Objects.requireNonNull(b3);
            eopVar.c = b3;
            eopVar.b |= 1;
            l3.s();
            ((eop) l3.b).d = krzVar.a();
            l2.s();
            eoq eoqVar3 = (eoq) l2.b;
            eop eopVar2 = (eop) l3.p();
            Objects.requireNonNull(eopVar2);
            eoqVar3.c = eopVar2;
            eoqVar3.b = 17;
            eoqVar = (eoq) l2.p();
        }
        this.k.m(eoqVar);
    }

    @Override // defpackage.snc
    public final void t() {
        this.j.execute(new rwa(this, 9));
    }

    @Override // defpackage.snc
    public final void u() {
        aacp l = eoq.a.l();
        aacp l2 = eow.a.l();
        String f2 = ((sml) this.w).f(R.string.f229650_resource_name_obfuscated_res_0x7f140b0c, new Object[0]);
        l2.s();
        Objects.requireNonNull(f2);
        ((eow) l2.b).b = f2;
        l.s();
        eoq eoqVar = (eoq) l.b;
        eow eowVar = (eow) l2.p();
        Objects.requireNonNull(eowVar);
        eoqVar.c = eowVar;
        eoqVar.b = 7;
        this.k.m((eoq) l.p());
    }

    @Override // defpackage.snc
    public final void v(boolean z, Optional optional) {
        this.j.execute(new fdo(this, z, optional, 14));
    }

    @Override // defpackage.snc
    public final void w(swn swnVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onStickyChanged", 211, "KeyboardUiManagerImpl.java")).w("#onStickyChanged scheduled: %s [SD]", swnVar);
        this.j.execute(new snf(this, swnVar, 1, null));
    }

    @Override // defpackage.snc
    public final void x(kua kuaVar) {
        this.j.execute(new snf(this, kuaVar, 0));
    }

    @Override // defpackage.snc
    public final void y() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onUserTriggeredLanguagePackDownload", 646, "KeyboardUiManagerImpl.java")).t("onUserTriggeredLanguagePackDownload [SD]");
        aacp l = eoq.a.l();
        aacp l2 = eow.a.l();
        String f2 = ((sml) this.w).f(R.string.f207160_resource_name_obfuscated_res_0x7f140116, new Object[0]);
        l2.s();
        Objects.requireNonNull(f2);
        ((eow) l2.b).b = f2;
        l2.s();
        ((eow) l2.b).c = true;
        l.s();
        eoq eoqVar = (eoq) l.b;
        eow eowVar = (eow) l2.p();
        Objects.requireNonNull(eowVar);
        eoqVar.c = eowVar;
        eoqVar.b = 7;
        this.k.m((eoq) l.p());
    }

    @Override // defpackage.snc
    public final void z(kse kseVar, boolean z) {
        this.j.execute(new fdo(this, z, kseVar, 12, (byte[]) null));
    }
}
