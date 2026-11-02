package defpackage;

import android.text.TextUtils;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: sfd  reason: default package */
/* loaded from: classes2.dex */
public final class sfd {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter");
    public static final epg b;
    private static final vxs k;
    public final Locale c;
    public final eot d;
    public final sru e;
    public final Executor f;
    public final boolean g = ((Boolean) sag.g.g()).booleanValue();
    public final boolean h = ((Boolean) sag.h.g()).booleanValue();
    public final boolean i = ((Boolean) sag.ai.g()).booleanValue();
    public final int j;
    private final sfg l;
    private final sxn m;
    private final boolean n;
    private final tpa o;

    static {
        aacp l = epg.a.l();
        l.s();
        ((epg) l.b).f = false;
        l.s();
        ((epg) l.b).d = true;
        l.s();
        ((epg) l.b).b = true;
        l.s();
        ((epg) l.b).c = true;
        l.s();
        ((epg) l.b).e = true;
        l.s();
        ((epg) l.b).h = true;
        l.s();
        ((epg) l.b).j = true;
        l.s();
        ((epg) l.b).k = 3;
        b = (epg) l.p();
        k = new vxk(' ');
    }

    public sfd(Locale locale, eot eotVar, sru sruVar, int i, boolean z, sfg sfgVar, sxn sxnVar, tpa tpaVar, Executor executor) {
        this.c = locale;
        this.d = eotVar;
        this.e = sruVar;
        this.j = i;
        this.n = z;
        this.l = sfgVar;
        this.m = sxnVar;
        this.o = tpaVar;
        this.f = executor;
    }

    public static epk a(wfr wfrVar, String str) {
        String c = a.c(wfrVar);
        aacp l = epk.a.l();
        l.s();
        Objects.requireNonNull(c);
        ((epk) l.b).c = c;
        aahf g = g(c);
        l.s();
        epk epkVar = (epk) l.b;
        Objects.requireNonNull(g);
        epkVar.d = g;
        epkVar.b |= 1;
        l.s();
        Objects.requireNonNull(str);
        ((epk) l.b).e = str;
        aahf g2 = g(str);
        l.s();
        epk epkVar2 = (epk) l.b;
        Objects.requireNonNull(g2);
        epkVar2.f = g2;
        epkVar2.b |= 2;
        eph ephVar = eph.NOT_FORMATTED;
        l.s();
        ((epk) l.b).i = ephVar.a();
        return (epk) l.p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr d(sfe sfeVar, String str) {
        ?? wfgVar = new wfg(4);
        wfgVar.j(sfeVar.b);
        if (!str.isEmpty()) {
            wfgVar.h(str);
        }
        return wfgVar.g();
    }

    public static String e(String str) {
        return k.n(str);
    }

    private static aahf g(String str) {
        aacp l = aahf.a.l();
        aacp l2 = aahg.a.l();
        aacp l3 = aahi.a.l();
        l3.s();
        aahi aahiVar = (aahi) l3.b;
        Objects.requireNonNull(str);
        aahiVar.b |= 1;
        aahiVar.c = str;
        l2.s();
        aahg aahgVar = (aahg) l2.b;
        aahi aahiVar2 = (aahi) l3.p();
        Objects.requireNonNull(aahiVar2);
        aadk aadkVar = aahgVar.b;
        if (!aadkVar.c()) {
            aahgVar.b = aacu.E(aadkVar);
        }
        aahgVar.b.add(aahiVar2);
        l.s();
        aahf aahfVar = (aahf) l.b;
        aahg aahgVar2 = (aahg) l2.p();
        Objects.requireNonNull(aahgVar2);
        aahfVar.b();
        aahfVar.b.add(aahgVar2);
        return (aahf) l.p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e3, code lost:
        if (r12 != false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.kse b(defpackage.aahf r20, boolean r21, defpackage.sex r22) {
        /*
            Method dump skipped, instructions count: 879
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sfd.b(aahf, boolean, sex):kse");
    }

    public final kse c(epk epkVar, sex sexVar) {
        aahf aahfVar = epkVar.f;
        if (aahfVar == null) {
            aahfVar = aahf.a;
        }
        return b(aahfVar, false, sexVar.c(aahfVar));
    }

    public final xin f(final int i, final wfr wfrVar, final String str, sfb sfbVar, final int i2) {
        String str2;
        if (!this.n) {
            aacp l = epj.a.l();
            l.s();
            epj epjVar = (epj) l.b;
            aadk aadkVar = epjVar.c;
            if (!aadkVar.c()) {
                epjVar.c = aacu.E(aadkVar);
            }
            aabe.g(wfrVar, epjVar.c);
            eot eotVar = this.d;
            eon eonVar = eotVar.c;
            if (eonVar == null) {
                eonVar = eon.a;
            }
            boolean z = false;
            if (!a.V(eonVar.e)) {
                eon eonVar2 = eotVar.c;
                if (eonVar2 == null) {
                    eonVar2 = eon.a;
                }
                str2 = eonVar2.e;
            } else {
                tpa tpaVar = this.o;
                eon eonVar3 = eotVar.c;
                if (eonVar3 == null) {
                    eonVar3 = eon.a;
                }
                List x = tpaVar.x(eonVar3);
                if (!x.isEmpty()) {
                    str2 = (String) x.get(0);
                } else {
                    str2 = "en-US";
                }
            }
            String cB = uwm.cB(str2);
            l.s();
            Objects.requireNonNull(cB);
            ((epj) l.b).h = cB;
            l.s();
            Objects.requireNonNull(str);
            ((epj) l.b).d = str;
            String str3 = (String) Collection.EL.stream(sfbVar.b.a()).filter(new seu(3)).findFirst().orElse("");
            aacp l2 = eoy.a.l();
            eoz eozVar = eotVar.g;
            if (eozVar == null) {
                eozVar = eoz.a;
            }
            l2.s();
            eoy eoyVar = (eoy) l2.b;
            Objects.requireNonNull(eozVar);
            eoyVar.e = eozVar;
            eoyVar.b |= 1;
            if (str3.isEmpty()) {
                eoz eozVar2 = eotVar.f;
                if (eozVar2 == null) {
                    eozVar2 = eoz.a;
                }
                l2.s();
                eoy eoyVar2 = (eoy) l2.b;
                Objects.requireNonNull(eozVar2);
                eoyVar2.d = eozVar2;
                eoyVar2.c = 2;
                eoz eozVar3 = eotVar.h;
                if (eozVar3 == null) {
                    eozVar3 = eoz.a;
                }
                l2.s();
                eoy eoyVar3 = (eoy) l2.b;
                Objects.requireNonNull(eozVar3);
                eoyVar3.f = eozVar3;
                eoyVar3.b |= 2;
                eoz eozVar4 = eotVar.i;
                if (eozVar4 == null) {
                    eozVar4 = eoz.a;
                }
                l2.s();
                eoy eoyVar4 = (eoy) l2.b;
                Objects.requireNonNull(eozVar4);
                eoyVar4.g = eozVar4;
                eoyVar4.b |= 4;
                int i3 = eotVar.e;
                l2.s();
                ((eoy) l2.b).h = i3;
            } else {
                l2.s();
                eoy eoyVar5 = (eoy) l2.b;
                Objects.requireNonNull(str3);
                eoyVar5.c = 1;
                eoyVar5.d = str3;
            }
            l.s();
            epj epjVar2 = (epj) l.b;
            eoy eoyVar6 = (eoy) l2.p();
            Objects.requireNonNull(eoyVar6);
            epjVar2.i = eoyVar6;
            epjVar2.b |= 1;
            Optional optional = sfbVar.d;
            if (optional.isPresent() && ((sfa) optional.get()).a) {
                z = true;
            }
            l.s();
            ((epj) l.b).g = z;
            if (optional.isPresent()) {
                String str4 = ((sfa) optional.get()).b;
                l.s();
                Objects.requireNonNull(str4);
                ((epj) l.b).e = str4;
                String str5 = ((sfa) optional.get()).c;
                l.s();
                Objects.requireNonNull(str5);
                ((epj) l.b).f = str5;
            }
            final epj epjVar3 = (epj) l.p();
            xin a2 = this.l.a(this.c);
            if (i == 2 && !a2.isDone()) {
                ((wnt) ((wnt) ((wnt) a.b()).g(1, TimeUnit.SECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "format", 384, "InteractiveFormatter.java")).t("Returning unformatted text, formatted not loaded yet. [SD]");
                return wrk.aO(a(wfrVar, str));
            }
            return xgm.g(a2, new vyh() { // from class: sfc
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    boolean z5;
                    epg epgVar;
                    boolean z6;
                    boolean z7;
                    boolean z8;
                    Object obj2;
                    Object obj3;
                    sff sffVar = (sff) obj;
                    rix rixVar = new rix(wfrVar, str, 2);
                    sfd sfdVar = sfd.this;
                    eon eonVar4 = sfdVar.d.c;
                    if (eonVar4 == null) {
                        eonVar4 = eon.a;
                    }
                    int i4 = i;
                    if (i4 != 2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    int i5 = i2;
                    epj epjVar4 = epjVar3;
                    if (i5 != 3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    boolean z9 = !z3;
                    if (i5 != 6) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    int i6 = eonVar4.g;
                    aacp l3 = epg.a.l();
                    epg epgVar2 = sfd.b;
                    boolean z10 = epgVar2.e;
                    l3.s();
                    ((epg) l3.b).e = z10;
                    int i7 = epgVar2.k;
                    l3.s();
                    ((epg) l3.b).k = i7;
                    l3.s();
                    ((epg) l3.b).h = !z4;
                    l3.s();
                    ((epg) l3.b).i = z2;
                    l3.s();
                    ((epg) l3.b).l = 3;
                    if (!uwm.cB(epjVar4.h).equals("zh-TW") || (eonVar4.b & 2) == 0 || eonVar4.F) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    l3.s();
                    ((epg) l3.b).m = z5;
                    l3.s();
                    boolean z11 = false;
                    ((epg) l3.b).n = false;
                    boolean z12 = sfdVar.h;
                    l3.s();
                    ((epg) l3.b).o = z12;
                    boolean z13 = sfdVar.i;
                    l3.s();
                    ((epg) l3.b).p = z13;
                    if (uwm.cK(i6)) {
                        l3.s();
                        ((epg) l3.b).g = true;
                        epgVar = (epg) l3.p();
                    } else if (uwm.cL(i6)) {
                        if (epgVar2.b) {
                            if (!z3) {
                                z8 = true;
                                z9 = true;
                            } else {
                                z8 = false;
                                z9 = false;
                            }
                        } else {
                            z8 = false;
                        }
                        l3.s();
                        ((epg) l3.b).b = z8;
                        if (epgVar2.c && z9) {
                            z11 = true;
                        }
                        l3.s();
                        ((epg) l3.b).c = z11;
                        boolean z14 = epgVar2.j;
                        l3.s();
                        ((epg) l3.b).j = z14;
                        epgVar = (epg) l3.p();
                    } else if (TextUtils.equals(eonVar4.h, "com.google.android.gm") && uwm.cN(i6)) {
                        l3.s();
                        ((epg) l3.b).f = z9;
                        if (epgVar2.d) {
                            if (!z3) {
                                z6 = true;
                                z9 = true;
                            } else {
                                z6 = false;
                                z9 = false;
                            }
                        } else {
                            z6 = false;
                        }
                        l3.s();
                        ((epg) l3.b).d = z6;
                        if (epgVar2.b && z9) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        l3.s();
                        ((epg) l3.b).b = z7;
                        if (epgVar2.c && z9) {
                            z11 = true;
                        }
                        l3.s();
                        ((epg) l3.b).c = z11;
                        boolean z15 = epgVar2.j;
                        l3.s();
                        ((epg) l3.b).j = z15;
                        epgVar = (epg) l3.p();
                    } else {
                        if (epgVar2.d && !z3) {
                            z11 = true;
                        }
                        l3.s();
                        ((epg) l3.b).d = z11;
                        boolean z16 = epgVar2.j;
                        l3.s();
                        ((epg) l3.b).j = z16;
                        epgVar = (epg) l3.p();
                    }
                    try {
                        epk a3 = sffVar.a(epjVar4, epgVar);
                        eph b2 = eph.b(a3.i);
                        if (b2 == null) {
                            b2 = eph.UNRECOGNIZED;
                        }
                        int ordinal = b2.ordinal();
                        if (ordinal != 1 && ordinal != 4) {
                            wnt wntVar = (wnt) ((wnt) sfd.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "logFormattingStatus", 462, "InteractiveFormatter.java");
                            eph b3 = eph.b(a3.i);
                            if (b3 == null) {
                                b3 = eph.UNRECOGNIZED;
                            }
                            wntVar.w("Formatting failed (status code %s). Falling back. [SD]", new ugw(b3));
                        }
                        eph b4 = eph.b(a3.i);
                        if (b4 == null) {
                            b4 = eph.UNRECOGNIZED;
                        }
                        if (!b4.equals(eph.SUCCESS)) {
                            obj3 = rixVar.get();
                            return (epk) obj3;
                        } else if (!epgVar.d && i4 != 2) {
                            aacp G = a3.G();
                            String concat = String.valueOf(a3.c).concat(String.valueOf(a3.e));
                            G.s();
                            Objects.requireNonNull(concat);
                            ((epk) G.b).c = concat;
                            G.s();
                            Objects.requireNonNull("");
                            ((epk) G.b).e = "";
                            aahf aahfVar = a3.d;
                            if (aahfVar == null) {
                                aahfVar = aahf.a;
                            }
                            aacp G2 = aahfVar.G();
                            aahf aahfVar2 = a3.f;
                            if (aahfVar2 == null) {
                                aahfVar2 = aahf.a;
                            }
                            aadk aadkVar2 = aahfVar2.b;
                            G2.s();
                            aahf aahfVar3 = (aahf) G2.b;
                            aahfVar3.b();
                            aabe.g(aadkVar2, aahfVar3.b);
                            G.s();
                            epk epkVar = (epk) G.b;
                            aahf aahfVar4 = (aahf) G2.p();
                            Objects.requireNonNull(aahfVar4);
                            epkVar.d = aahfVar4;
                            epkVar.b |= 1;
                            aahf aahfVar5 = aahf.a;
                            G.s();
                            epk epkVar2 = (epk) G.b;
                            Objects.requireNonNull(aahfVar5);
                            epkVar2.f = aahfVar5;
                            epkVar2.b |= 2;
                            G.s();
                            ((epk) G.b).g = aaei.a;
                            return (epk) G.p();
                        } else {
                            return a3;
                        }
                    } catch (aadq e) {
                        ((wnt) ((wnt) ((wnt) sfd.a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "callNativeFormatter", (char) 423, "InteractiveFormatter.java")).t("Failed to parse formatting output. [SD]");
                        obj2 = rixVar.get();
                        return (epk) obj2;
                    }
                }
            }, this.f);
        }
        return wrk.aO(a(wfrVar, str));
    }
}
