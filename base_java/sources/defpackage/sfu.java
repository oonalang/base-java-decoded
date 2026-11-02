package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Stream;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: sfu  reason: default package */
/* loaded from: classes2.dex */
public final class sfu implements sfs {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl");
    public final skd b;
    public final Executor c;
    public final sgu d;
    public final sru e;
    public final sgd f;
    private final sgj g;
    private final sjp h;

    /* JADX WARN: Removed duplicated region for block: B:35:0x013b A[LOOP:3: B:33:0x0135->B:35:0x013b, LOOP_END] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, aavm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sfu(java.util.Locale r10, defpackage.eot r11, defpackage.sru r12, defpackage.shn r13, defpackage.kzk r14, defpackage.skd r15, defpackage.sd r16, defpackage.sjp r17, java.util.concurrent.Executor r18) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sfu.<init>(java.util.Locale, eot, sru, shn, kzk, skd, sd, sjp, java.util.concurrent.Executor):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    @Override // defpackage.sfs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin a(defpackage.aabi r10, defpackage.sfq r11) {
        /*
            r9 = this;
            j$.util.Optional r0 = defpackage.swj.b(r10)
            boolean r1 = r0.isEmpty()
            r2 = 4
            if (r1 != 0) goto La1
            java.lang.Object r1 = r0.get()
            kub r1 = (defpackage.kub) r1
            int r1 = r1.c
            krz r1 = defpackage.krz.b(r1)
            if (r1 != 0) goto L1b
            krz r1 = defpackage.krz.UNRECOGNIZED
        L1b:
            krz r3 = defpackage.krz.CHIP_EMOJI_SUGGESTION
            if (r1 == r3) goto L21
            goto La1
        L21:
            java.lang.Object r1 = r0.get()
            kub r1 = (defpackage.kub) r1
            ktz r1 = r1.d
            if (r1 != 0) goto L2d
            ktz r1 = defpackage.ktz.a
        L2d:
            java.lang.String r3 = r1.c
            java.lang.Object r1 = r0.get()
            kub r1 = (defpackage.kub) r1
            ktz r1 = r1.d
            if (r1 != 0) goto L3b
            ktz r1 = defpackage.ktz.a
        L3b:
            ktp r1 = r1.f
            if (r1 != 0) goto L41
            ktp r1 = defpackage.ktp.a
        L41:
            kto r1 = r1.f
            if (r1 != 0) goto L47
            kto r1 = defpackage.kto.a
        L47:
            java.lang.String r4 = r1.b
            aajd r1 = defpackage.aajd.VOICE_TAPPED_EMOJI
            vwf r1 = defpackage.sjs.f(r3, r1)
            wfr r5 = defpackage.wkw.a
            java.lang.Object r6 = r0.get()
            kub r6 = (defpackage.kub) r6
            ktz r6 = r6.d
            if (r6 != 0) goto L5d
            ktz r6 = defpackage.ktz.a
        L5d:
            r7 = 1
            boolean r8 = r6.e
            r6 = 2
            vwf r3 = defpackage.sgn.b(r3, r4, r5, r6, r7, r8)
            wfr r1 = defpackage.wfr.s(r1, r3)
            kty r3 = defpackage.kty.a
            aacp r3 = r3.l()
            java.lang.Object r0 = r0.get()
            kub r0 = (defpackage.kub) r0
            ktz r0 = r0.d
            if (r0 != 0) goto L7b
            ktz r0 = defpackage.ktz.a
        L7b:
            boolean r0 = r0.e
            r3.s()
            aacu r4 = r3.b
            kty r4 = (defpackage.kty) r4
            r4.c = r0
            r3.s()
            aacu r0 = r3.b
            kty r0 = (defpackage.kty) r0
            r4 = 1
            r0.d = r4
            aacu r0 = r3.p()
            kty r0 = (defpackage.kty) r0
            sfv r3 = new sfv
            sfo r4 = new sfo
            r4.<init>(r0)
            r3.<init>(r2, r1, r4)
            goto Laa
        La1:
            sfv r3 = new sfv
            wfr r0 = defpackage.wkw.a
            sfo r1 = defpackage.sgn.b
            r3.<init>(r2, r0, r1)
        Laa:
            java.util.List r0 = r3.a
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lbb
            j$.util.Optional r9 = j$.util.Optional.of(r3)
            xin r9 = defpackage.wrk.aO(r9)
            return r9
        Lbb:
            sgu r0 = r9.d
            j$.util.Objects.requireNonNull(r0)
            jmv r1 = new jmv
            r2 = 13
            r1.<init>(r0, r2)
            xin r10 = r9.c(r10, r11, r1)
            rmz r11 = new rmz
            r0 = 19
            r11.<init>(r0)
            java.util.concurrent.Executor r9 = r9.c
            xin r9 = defpackage.xgm.g(r10, r11, r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sfu.a(aabi, sfq):xin");
    }

    @Override // defpackage.sfs
    public final xin b(String str, sfq sfqVar, boolean z) {
        sfu sfuVar;
        final String str2;
        sfq sfqVar2;
        xin c;
        if (z) {
            sfuVar = this;
            str2 = str;
            sfqVar2 = sfqVar;
            sda sdaVar = new sda(sfuVar, str2, sfqVar2, 2, null);
            Executor executor = sfuVar.c;
            wrk.ba(wrk.aT(sdaVar, executor), new nxo(sfuVar, 10), executor);
        } else {
            sfuVar = this;
            str2 = str;
            sfqVar2 = sfqVar;
        }
        sgj sgjVar = sfuVar.g;
        final List list = sfqVar2.c;
        final sgn sgnVar = (sgn) sgjVar;
        if (sgnVar.h && !sgnVar.j.a().isDone()) {
            Stream stream = DesugarArrays.stream(sgn.c);
            String lowerCase = str2.toLowerCase(Locale.US);
            Objects.requireNonNull(lowerCase);
            if (stream.noneMatch(new qti(lowerCase, 11))) {
                ((wnt) ((wnt) ((wnt) sgn.a.b()).g(1, TimeUnit.SECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl", "fulfill", 121, "EmojiFulfillmentHandlerImpl.java")).t("Emoji fulfiller not fully loaded yet. [SD]");
                c = wrk.aO(new sfv(3, wkw.a, sgn.b));
                return xig.w(c).y(new iob(sfuVar, str2, sfqVar2, z, 5), sfuVar.c);
            }
        }
        oii i = oii.i(sgnVar.j.a());
        xgs xgsVar = new xgs() { // from class: sgl
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                epa epaVar;
                epa epaVar2;
                epa epaVar3;
                aacp l = epb.a.l();
                l.s();
                String str3 = str2;
                Objects.requireNonNull(str3);
                ((epb) l.b).b = str3;
                sgn sgnVar2 = sgn.this;
                slw slwVar = sgnVar2.g;
                Locale locale = sgnVar2.d;
                boolean b = slwVar.b(locale);
                l.s();
                ((epb) l.b).c = b;
                boolean a2 = slwVar.a(locale);
                l.s();
                ((epb) l.b).d = a2;
                epc a3 = ((sgo) obj).a((epb) l.p());
                epa epaVar4 = a3.b;
                if (epaVar4 == null) {
                    epaVar4 = epa.a;
                }
                int aB = a.aB(epaVar4.b);
                if (aB == 0) {
                    aB = 1;
                }
                List list2 = list;
                int i2 = aB - 2;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                return wrk.aO(new sfv(3, wkw.a, sgn.b));
                            }
                            epa epaVar5 = a3.b;
                            if (epaVar5 == null) {
                                epaVar3 = epa.a;
                            } else {
                                epaVar3 = epaVar5;
                            }
                            String str4 = epaVar3.g;
                            if (epaVar5 == null) {
                                epaVar5 = epa.a;
                            }
                            return xgm.g(sgnVar2.f.c(str4), new ipf(sgnVar2, epaVar5.c, 13), sgnVar2.i);
                        }
                        epa epaVar6 = a3.b;
                        if (epaVar6 == null) {
                            epaVar2 = epa.a;
                        } else {
                            epaVar2 = epaVar6;
                        }
                        String str5 = epaVar2.f;
                        if (epaVar6 == null) {
                            epaVar6 = epa.a;
                        }
                        wfr s = wfr.s(sjs.f(shj.a(str5, epaVar6.c), aajd.VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX), sgn.b(str5, "", wkw.a, 5, false, false));
                        aacp l2 = kty.a.l();
                        l2.s();
                        ((kty) l2.b).b = a.am(5);
                        l2.s();
                        ((kty) l2.b).c = false;
                        l2.s();
                        ((kty) l2.b).d = false;
                        return wrk.aO(new sfv(3, s, new sfo((kty) l2.p())));
                    }
                    epa epaVar7 = a3.b;
                    if (epaVar7 == null) {
                        epaVar7 = epa.a;
                    }
                    int i3 = epaVar7.d;
                    wfr a4 = sgn.a(list2);
                    if (i3 > a4.size()) {
                        sgnVar2.e.I(12);
                        return wrk.aO(new sfv(3, wkw.a, sgn.b));
                    }
                    ktz ktzVar = (ktz) a4.get(i3 - 1);
                    ktp ktpVar = ktzVar.f;
                    if (ktpVar == null) {
                        ktpVar = ktp.a;
                    }
                    kto ktoVar = ktpVar.f;
                    if (ktoVar == null) {
                        ktoVar = kto.a;
                    }
                    wfr s2 = wfr.s(sjs.f(ktzVar.c, aajd.VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX), sgn.b(ktzVar.c, ktoVar.b, wkw.a, 4, true, ktzVar.e));
                    aacp l3 = kty.a.l();
                    l3.s();
                    ((kty) l3.b).b = a.am(4);
                    boolean z2 = ktzVar.e;
                    l3.s();
                    ((kty) l3.b).c = z2;
                    l3.s();
                    ((kty) l3.b).d = true;
                    return wrk.aO(new sfv(3, s2, new sfo((kty) l3.p())));
                }
                epa epaVar8 = a3.b;
                if (epaVar8 == null) {
                    epaVar = epa.a;
                } else {
                    epaVar = epaVar8;
                }
                String str6 = epaVar.e;
                if (epaVar8 == null) {
                    epaVar8 = epa.a;
                }
                int i4 = epaVar8.c;
                Optional findAny = Collection.EL.stream(sgn.a(list2)).filter(new qti(str6, 12)).findAny();
                if (findAny.isPresent()) {
                    wfr s3 = wfr.s(sjs.f(shj.a(((ktz) findAny.get()).c, i4), aajd.VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT), sgn.b(((ktz) findAny.get()).c, str6, wkw.a, 3, true, true));
                    aacp l4 = kty.a.l();
                    l4.s();
                    ((kty) l4.b).b = a.am(3);
                    l4.s();
                    ((kty) l4.b).c = true;
                    l4.s();
                    ((kty) l4.b).d = true;
                    return wrk.aO(new sfv(3, s3, new sfo((kty) l4.p())));
                }
                return xgm.g(sgnVar2.f.a(str6), new jqc(sgnVar2, i4, str6, 3), sgnVar2.i);
            }
        };
        Executor executor2 = sgnVar.i;
        c = i.s(xgsVar, executor2).c(Exception.class, new sgm(sgjVar, 0), executor2);
        return xig.w(c).y(new iob(sfuVar, str2, sfqVar2, z, 5), sfuVar.c);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, xin] */
    public final xin c(final Object obj, final sfq sfqVar, final BiFunction biFunction) {
        abxr abxrVar = new abxr() { // from class: sft
            @Override // defpackage.abxr
            public final Object a() {
                Object apply;
                apply = BiFunction.this.apply(obj, sfqVar);
                return (xin) apply;
            }
        };
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? a2 = abxrVar.a();
        final sjp sjpVar = this.h;
        return new sxj(a2, xgm.g(a2, new sgm(new abyc() { // from class: sxi
            @Override // defpackage.abyc
            public final Object a(Object obj2) {
                return Duration.ofMillis(SystemClock.elapsedRealtime() - elapsedRealtime);
            }
        }, 15), xhg.a)).a;
    }
}
