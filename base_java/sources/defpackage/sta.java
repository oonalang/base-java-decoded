package defpackage;

import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: sta  reason: default package */
/* loaded from: classes2.dex */
public final class sta {
    private static final Duration A;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor");
    private final sdu B;
    public final String b;
    public final absn c;
    public final eot d;
    public final snc e;
    public final sru f;
    public final Locale g;
    public final stm h;
    public final xir i;
    public final sfs j;
    public final sri k;
    public final AtomicReference l;
    public final Duration n;
    public final swy o;
    public final wfy p;
    public sfd q;
    public sxh s;
    public final ksm t;
    public final vai u;
    public final vai v;
    public final xe w;
    public final abke x;
    public final abke y;
    public final kzk z;
    public final AtomicReference m = new AtomicReference(ssz.a);
    public boolean r = false;
    private final ConcurrentHashMap C = new ConcurrentHashMap();

    static {
        vzn.e(Pattern.compile("\\s"));
        A = Duration.ofMillis(50L);
    }

    public sta(String str, abke abkeVar, absn absnVar, xe xeVar, eot eotVar, sru sruVar, abke abkeVar2, Locale locale, wfy wfyVar, ksm ksmVar, snc sncVar, kzk kzkVar, stm stmVar, kzk kzkVar2, sfr sfrVar, sgh sghVar, sdu sduVar, vai vaiVar, srh srhVar, srs srsVar, swy swyVar, xir xirVar) {
        this.b = str;
        this.x = abkeVar;
        this.c = absnVar;
        this.w = xeVar;
        this.d = eotVar;
        this.y = abkeVar2;
        this.f = sruVar;
        this.g = locale;
        this.p = wfyVar;
        this.e = sncVar;
        this.h = stmVar;
        this.z = kzkVar2;
        this.B = sduVar;
        this.u = vaiVar;
        this.i = xirVar;
        boolean z = eotVar.e > 0;
        kse kseVar = kse.a;
        this.s = new sxh(kseVar, kseVar, sfb.a, Optional.empty(), Optional.empty(), z);
        this.l = new AtomicReference(new sxl(wkw.a));
        this.t = ksmVar;
        this.j = (true == uwm.cP(ksmVar) ? sfrVar : sghVar).a(locale, eotVar, sruVar);
        this.k = (true == uwm.cP(ksmVar) ? srhVar : srsVar).a(sruVar);
        eon eonVar = eotVar.c;
        eonVar = eonVar == null ? eon.a : eonVar;
        sly slyVar = sly.a;
        this.v = kzkVar.Y(uwm.cG(eonVar));
        j();
        this.n = A;
        new wgx().g();
        this.o = swyVar;
        d(locale);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        return defpackage.ktw.VOICE_COMMAND_TYPE_STOP_DICTATING;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ktw a(defpackage.epl r2) {
        /*
            java.lang.String r2 = r2.b
            int r0 = r2.hashCode()
            r1 = 2541448(0x26c788, float:3.561327E-39)
            if (r0 == r1) goto L2a
            r1 = 2555906(0x270002, float:3.581587E-39)
            if (r0 == r1) goto L1f
            r1 = 1980572282(0x760d227a, float:7.156378E32)
            if (r0 == r1) goto L16
            goto L35
        L16:
            java.lang.String r0 = "CANCEL"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L35
            goto L27
        L1f:
            java.lang.String r0 = "STOP"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L35
        L27:
            ktw r2 = defpackage.ktw.VOICE_COMMAND_TYPE_STOP_DICTATING
            return r2
        L2a:
            java.lang.String r0 = "SEND"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L35
            ktw r2 = defpackage.ktw.VOICE_COMMAND_TYPE_SEND
            return r2
        L35:
            ktw r2 = defpackage.ktw.VOICE_COMMAND_TYPE_UNKNOWN
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sta.a(epl):ktw");
    }

    public final sey b() {
        kse b = sjk.b(this.s.b);
        kse kseVar = kse.a;
        sxh sxhVar = this.s;
        return sey.a(b, kseVar, sxhVar.c.a(sjk.c(sxhVar.b), "", sfe.a), acoo.a);
    }

    public final sfq c() {
        sxh sxhVar = this.s;
        slx slxVar = slx.b;
        wfr wfrVar = ((sxl) this.l.get()).a;
        vai vaiVar = this.v;
        boolean z = false;
        if (vaiVar.l() && abyy.m(vaiVar.j(), "com.google.android.gm")) {
            z = true;
        }
        return new sfq(this.g, this.d, sxhVar, slxVar, wfrVar, z, this.e.a());
    }

    public final xin d(Locale locale) {
        return (xin) ConcurrentMap.EL.computeIfAbsent(this.C, locale.toLanguageTag(), new nko(this, locale, 6));
    }

    public final xin e(String str, sfv sfvVar, scq scqVar) {
        scqVar.d = sfvVar.c;
        sfp sfpVar = sfvVar.b;
        List list = sfvVar.a;
        if (!this.s.f) {
            sey b = b();
            xe xeVar = this.w;
            String str2 = this.b;
            kse kseVar = scqVar.a;
            aalt b2 = aalt.b(kseVar.f);
            if (b2 == null) {
                b2 = aalt.ASR_TYPE_UNSPECIFIED;
            }
            xeVar.y(str2, b2, b.a, b.b, str.trim(), this.s, kseVar.d);
            l(sxh.z(b));
        }
        this.k.b(sfvVar, c());
        return h(sfvVar);
    }

    public final xin f(String str, wfr wfrVar, scq scqVar) {
        sfd sfdVar = this.q;
        if (sfdVar != null) {
            sfb sfbVar = this.s.c;
            sfe sfeVar = sfbVar.c;
            sex a2 = sfeVar.c.a(sex.b(str, sfdVar.c, wfrVar, sfdVar.g));
            xin f = sfdVar.f(1, sfd.d(sfeVar, sfd.e(str)), "", sfbVar, sfdVar.j);
            return xgm.h(wrk.bq(f).b(new gcb(sfdVar, f, sfbVar, a2, 6), sfdVar.f), new tlf(this, scqVar, 1), this.i);
        }
        throw new IllegalStateException("Missing formatter");
    }

    public final xin g(String str, wfr wfrVar, scq scqVar) {
        sfd sfdVar = this.q;
        if (sfdVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleDictatePartial", 712, "OrationEventProcessor.java")).t("Missing formatter for partial [SD]");
            return xij.a;
        }
        sfb sfbVar = this.s.c;
        String e = sfd.e(str);
        sfe sfeVar = sfbVar.c;
        return xgm.g(xgm.g(sfdVar.f(2, sfd.d(sfeVar, ""), e, sfbVar, sfdVar.j), new keh(sfdVar, e, sfbVar, sfeVar.c.a(sex.b(str, sfdVar.c, wfrVar, sfdVar.g)), 5), sfdVar.f), new sof(this, scqVar, 3, null), this.i);
    }

    public final xin h(sfv sfvVar) {
        xin xinVar;
        List<vwf> list = sfvVar.a;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "runExecutionStage", 510, "OrationEventProcessor.java")).w("Running execution for ClientOps: %s [SD]", Collection.EL.stream(list).map(new spi(4)).collect(Collectors.joining(", ")));
        if (list.isEmpty()) {
            return xij.a;
        }
        sdu sduVar = this.B;
        sdw sdwVar = new sdw(this.g, this.c, this.y, this.v, this.e, new abke(this), this.s, this.f, sfvVar.e);
        if (list.isEmpty()) {
            ((wnt) ((wnt) sdu.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "executeSequentially", 53, "ClientOpExecutor.java")).t("clientOps cannot be an empty list [SD]");
            xinVar = wrk.aO(Boolean.FALSE);
        } else {
            xig w = xig.w(wrk.aO(Boolean.TRUE));
            for (vwf vwfVar : list) {
                smm smmVar = new smm(sduVar, vwfVar, sdwVar, 1);
                Executor executor = sduVar.b;
                w = w.y(smmVar, executor).x(new oyz(vwfVar, 19), executor);
            }
            xinVar = w;
        }
        return xig.w(xinVar).y(new smm(this, sfvVar, list, 5, (char[]) null), this.i);
    }

    public final void i(String str) {
        sxh sxhVar = this.s;
        kse kseVar = sxhVar.b;
        aalt b = aalt.b(kseVar.f);
        if (b == null) {
            b = aalt.ASR_TYPE_UNSPECIFIED;
        }
        String str2 = this.b;
        this.w.z(str2, b, kse.a, kseVar, sxhVar);
        sxh sxhVar2 = this.s;
        l(new sxh(sxhVar2.a, sxhVar2.b, sxhVar2.c, sxhVar2.d, Optional.of(str), sxhVar2.f));
    }

    public final void j() {
        this.q = null;
    }

    public final void k(Locale locale) {
        aacp l = kta.a.l();
        String cC = uwm.cC(locale);
        l.s();
        Objects.requireNonNull(cC);
        ((kta) l.b).b = cC;
        kta ktaVar = (kta) l.p();
        aacp l2 = ktj.a.l();
        l2.s();
        ktj ktjVar = (ktj) l2.b;
        Objects.requireNonNull(ktaVar);
        ktjVar.d = ktaVar;
        ktjVar.c = 5;
        l2.s();
        ((ktj) l2.b).e = true;
        this.c.c((ktj) l2.p());
    }

    public final void l(sxh sxhVar) {
        if (sxhVar.a(this.s)) {
            return;
        }
        Objects.requireNonNull(this.s);
        Objects.requireNonNull(sxhVar);
        this.s = sxhVar;
    }
}
