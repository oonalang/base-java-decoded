package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jtz  reason: default package */
/* loaded from: classes.dex */
public final class jtz extends pws {
    public static final pxk[] a = {pan.f, qxc.SC_ADD_TO_DICT, qxc.SC_ADD_TO_DICT_UNDO, qxc.SC_IGNORE_SUGGESTION, qxc.SC_REJECT_SUGGESTION, qxc.SC_REQUEST_PERFORMANCE, qxc.SC_SELECT_SUGGESTION, qxc.SC_SHOW_SUGGESTION, qxc.SC_STARTUP_PERFORMANCE, qxc.SC_SUGGESTION_PROPOSED};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper");
    private final jty g;

    public jtz(jty jtyVar) {
        this.g = jtyVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (pan.f == pxkVar) {
            jty jtyVar = this.g;
            wzl wzlVar = (wzl) objArr[0];
            aacp aacpVar = jtyVar.f;
            if (((xbv) aacpVar.b).d.size() > 0) {
                aacp aacpVar2 = jtyVar.e;
                aacpVar2.s();
                wxh wxhVar = (wxh) aacpVar2.b;
                xbv xbvVar = (xbv) aacpVar.p();
                wxh wxhVar2 = wxh.a;
                Objects.requireNonNull(xbvVar);
                wxhVar.p = xbvVar;
                wxhVar.b |= 2048;
                jtyVar.e(aacpVar2, 301, jtyVar.b, jtyVar.c);
            }
            aacpVar.v();
            aacpVar.s();
            xbv xbvVar2 = (xbv) aacpVar.b;
            xbvVar2.b |= 1;
            xbvVar2.c = true;
            jtyVar.d.a();
        } else if (qxc.SC_ADD_TO_DICT == pxkVar) {
            this.g.c((xbt) objArr[0], (String) objArr[1]);
        } else if (qxc.SC_ADD_TO_DICT_UNDO == pxkVar) {
            this.g.c((xbt) objArr[0], (String) objArr[1]);
        } else if (qxc.SC_IGNORE_SUGGESTION == pxkVar) {
            this.g.c((xbt) objArr[0], (String) objArr[1]);
        } else if (qxc.SC_REJECT_SUGGESTION == pxkVar) {
            this.g.c((xbt) objArr[0], (String) objArr[1]);
        } else if (qxc.SC_REQUEST_PERFORMANCE == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 45, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 49, "SpellCheckerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 53, "SpellCheckerMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 57, "SpellCheckerMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                jty jtyVar2 = this.g;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Number) objArr[1]).intValue();
                int intValue2 = ((Number) objArr[2]).intValue();
                long longValue = ((Number) objArr[3]).longValue();
                pws pwsVar = (pws) jtyVar2.a;
                jtyVar2.b = pwsVar.c;
                jtyVar2.c = pwsVar.d;
                aacp l = xbx.a.l();
                l.s();
                xbx xbxVar = (xbx) l.b;
                xbxVar.b |= 1;
                xbxVar.c = booleanValue;
                l.s();
                xbx xbxVar2 = (xbx) l.b;
                xbxVar2.b |= 4;
                xbxVar2.e = intValue2;
                l.s();
                xbx xbxVar3 = (xbx) l.b;
                xbxVar3.b |= 8;
                xbxVar3.f = intValue;
                l.s();
                xbx xbxVar4 = (xbx) l.b;
                xbxVar4.b |= 2;
                xbxVar4.d = longValue;
                xbx xbxVar5 = (xbx) l.p();
                aacp aacpVar3 = jtyVar2.f;
                aacpVar3.s();
                xbv xbvVar3 = (xbv) aacpVar3.b;
                xbv xbvVar4 = xbv.a;
                Objects.requireNonNull(xbxVar5);
                aadk aadkVar = xbvVar3.d;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    xbvVar3.d = aadkVar.e(size + size);
                }
                xbvVar3.d.add(xbxVar5);
            }
        } else if (qxc.SC_SELECT_SUGGESTION == pxkVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 64, "SpellCheckerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            jty jtyVar3 = this.g;
            xbt xbtVar = (xbt) objArr[0];
            int intValue3 = ((Number) obj2).intValue();
            String str = (String) objArr[2];
            aacp l2 = xbu.a.l();
            l2.s();
            xbu xbuVar = (xbu) l2.b;
            xbuVar.d = 4;
            xbuVar.b |= 2;
            l2.s();
            xbu xbuVar2 = (xbu) l2.b;
            xbuVar2.e = xbtVar.d;
            xbuVar2.b |= 4;
            l2.s();
            xbu xbuVar3 = (xbu) l2.b;
            xbuVar3.b |= 16;
            xbuVar3.g = intValue3;
            l2.s();
            xbu xbuVar4 = (xbu) l2.b;
            Objects.requireNonNull(str);
            xbuVar4.b |= 32;
            xbuVar4.h = str;
            xbu xbuVar5 = (xbu) l2.p();
            aacp aacpVar4 = jtyVar3.e;
            aacpVar4.s();
            wxh wxhVar3 = (wxh) aacpVar4.b;
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(xbuVar5);
            wxhVar3.n = xbuVar5;
            wxhVar3.b |= 512;
            jtyVar3.d(aacpVar4, 286);
            if (((Boolean) jud.a.g()).booleanValue()) {
                jud judVar = jtyVar3.d;
                int ordinal = xbtVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        judVar.g.incrementAndGet();
                    }
                } else {
                    judVar.d.incrementAndGet();
                }
            }
        } else if (qxc.SC_SHOW_SUGGESTION == pxkVar) {
            this.g.c((xbt) objArr[0], (String) objArr[1]);
        } else if (qxc.SC_STARTUP_PERFORMANCE == pxkVar) {
            Object obj3 = objArr[2];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 74, "SpellCheckerMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 78, "SpellCheckerMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                jty jtyVar4 = this.g;
                String str2 = (String) objArr[1];
                int intValue4 = ((Number) obj3).intValue();
                long longValue2 = ((Number) objArr[3]).longValue();
                aacp l3 = xby.a.l();
                String str3 = ((rxu) objArr[0]).n;
                l3.s();
                xby xbyVar = (xby) l3.b;
                Objects.requireNonNull(str3);
                xbyVar.b |= 4;
                xbyVar.e = str3;
                l3.s();
                xby xbyVar2 = (xby) l3.b;
                Objects.requireNonNull(str2);
                xbyVar2.b |= 1;
                xbyVar2.c = str2;
                l3.s();
                xby xbyVar3 = (xby) l3.b;
                xbyVar3.b |= 2;
                xbyVar3.d = intValue4;
                l3.s();
                xby xbyVar4 = (xby) l3.b;
                xbyVar4.b |= 8;
                xbyVar4.f = longValue2;
                xby xbyVar5 = (xby) l3.p();
                aacp l4 = xbv.a.l();
                l4.s();
                xbv xbvVar5 = (xbv) l4.b;
                xbvVar5.b |= 1;
                xbvVar5.c = true;
                l4.s();
                xbv xbvVar6 = (xbv) l4.b;
                Objects.requireNonNull(xbyVar5);
                xbvVar6.e = xbyVar5;
                xbvVar6.b |= 2;
                xbv xbvVar7 = (xbv) l4.p();
                aacp aacpVar5 = jtyVar4.e;
                aacpVar5.s();
                wxh wxhVar5 = (wxh) aacpVar5.b;
                wxh wxhVar6 = wxh.a;
                Objects.requireNonNull(xbvVar7);
                wxhVar5.p = xbvVar7;
                wxhVar5.b |= 2048;
                jtyVar4.d(aacpVar5, 301);
            }
        } else if (qxc.SC_SUGGESTION_PROPOSED == pxkVar) {
            jty jtyVar5 = this.g;
            xbw xbwVar = (xbw) objArr[0];
            aacp aacpVar6 = jtyVar5.e;
            aacpVar6.s();
            wxh wxhVar7 = (wxh) aacpVar6.b;
            wxh wxhVar8 = wxh.a;
            Objects.requireNonNull(xbwVar);
            wxhVar7.o = xbwVar;
            wxhVar7.b |= 1024;
            jtyVar5.d(aacpVar6, 287);
            if (((Boolean) jud.a.g()).booleanValue()) {
                for (xbu xbuVar6 : xbwVar.d) {
                    int f2 = ztd.f(xbuVar6.d);
                    if (f2 == 0) {
                        f2 = 1;
                    }
                    if (f2 == 2) {
                        xbt b = xbt.b(xbuVar6.e);
                        if (b == null) {
                            b = xbt.UNKNOWN_SUGGESTION_TYPE;
                        }
                        jud judVar2 = jtyVar5.d;
                        int ordinal2 = b.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                judVar2.e.incrementAndGet();
                            }
                        } else {
                            judVar2.b.incrementAndGet();
                        }
                    }
                }
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 87, "SpellCheckerMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
