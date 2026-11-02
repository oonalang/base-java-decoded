package defpackage;

import android.text.TextUtils;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
/* compiled from: PG */
/* renamed from: gwu  reason: default package */
/* loaded from: classes.dex */
public final class gwu extends pws {
    public static final pxk[] a = {gsr.c, gsr.e, gsu.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED, gsu.EMOJI_SELECTED, gsu.FAVORITING, gsu.GIF_CANDIDATES_UPDATED, gsu.GIF_CLOSE, gsu.IMAGE_SHARE, gsu.IMPRESSION, gsu.SEARCH_PERFORMED, gsu.SEARCH_WITH_NO_SHARES, gsw.a, nkt.m, oaw.a, pxr.b};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper");
    private final gwt g;

    public gwu(gwt gwtVar) {
        this.g = gwtVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        int c;
        String str;
        if (gsr.c == pxkVar) {
            gwt gwtVar = this.g;
            wwr wwrVar = (wwr) objArr[0];
            aacp l = yra.a.l();
            long j = ((pws) gwtVar.c).c;
            l.s();
            yra yraVar = (yra) l.b;
            yraVar.b |= 1;
            yraVar.c = j;
            if (wwrVar != null) {
                String str2 = wwrVar.j;
                l.s();
                yra yraVar2 = (yra) l.b;
                Objects.requireNonNull(str2);
                yraVar2.b |= 2048;
                yraVar2.o = str2;
            }
            gwtVar.c((yra) l.p());
        } else if (gsr.e == pxkVar) {
            gwt gwtVar2 = this.g;
            wwr wwrVar2 = (wwr) objArr[0];
            aacp l2 = yra.a.l();
            long j2 = ((pws) gwtVar2.c).c;
            l2.s();
            yra yraVar3 = (yra) l2.b;
            yraVar3.b |= 1;
            yraVar3.c = j2;
            if (wwrVar2 != null) {
                String str3 = wwrVar2.j;
                l2.s();
                yra yraVar4 = (yra) l2.b;
                Objects.requireNonNull(str3);
                yraVar4.b |= 4096;
                yraVar4.p = str3;
            }
            gwtVar2.c((yra) l2.p());
        } else if (gsu.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED == pxkVar) {
            this.g.f = (wfr) Collection.EL.stream((wfr) objArr[0]).map(new gcl(20)).collect(wdj.a);
        } else if (gsu.EMOJI_SELECTED == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 44, "ExpressionTrainingDataMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            gwt gwtVar3 = this.g;
            www wwwVar = (www) objArr[0];
            int intValue = ((Number) obj).intValue();
            if (!wwwVar.q.isEmpty()) {
                aacp l3 = yra.a.l();
                long j3 = ((pws) gwtVar3.c).c;
                l3.s();
                yra yraVar5 = (yra) l3.b;
                yraVar5.b |= 1;
                yraVar5.c = j3;
                String str4 = wwwVar.k;
                l3.s();
                yra yraVar6 = (yra) l3.b;
                Objects.requireNonNull(str4);
                yraVar6.b |= 2;
                yraVar6.d = str4;
                String str5 = wwwVar.q;
                l3.s();
                yra yraVar7 = (yra) l3.b;
                Objects.requireNonNull(str5);
                yraVar7.b = 65536 | yraVar7.b;
                yraVar7.u = str5;
                int c2 = ztd.c(wwwVar.c);
                if (c2 == 0) {
                    c2 = 1;
                }
                l3.s();
                yra yraVar8 = (yra) l3.b;
                yraVar8.f = c2 - 1;
                yraVar8.b |= 8;
                wwv b = wwv.b(wwwVar.d);
                if (b == null) {
                    b = wwv.UNKNOWN_TAB_STATE;
                }
                l3.s();
                yra yraVar9 = (yra) l3.b;
                yraVar9.g = b.w;
                yraVar9.b |= 16;
                l3.s();
                yra yraVar10 = (yra) l3.b;
                yraVar10.w = 1;
                yraVar10.b |= 262144;
                l3.s();
                yra yraVar11 = (yra) l3.b;
                yraVar11.b |= 2097152;
                yraVar11.z = intValue;
                gwtVar3.c((yra) l3.p());
            }
        } else if (gsu.FAVORITING == pxkVar) {
            gwt gwtVar4 = this.g;
            www wwwVar2 = (www) objArr[0];
            int c3 = ztd.c(wwwVar2.c);
            if (c3 != 0 && c3 == 10) {
                aacp l4 = yra.a.l();
                long j4 = ((pws) gwtVar4.c).c;
                l4.s();
                yra yraVar12 = (yra) l4.b;
                yraVar12.b |= 1;
                yraVar12.c = j4;
                int c4 = ztd.c(wwwVar2.c);
                if (c4 == 0) {
                    c4 = 1;
                }
                l4.s();
                yra yraVar13 = (yra) l4.b;
                yraVar13.f = c4 - 1;
                yraVar13.b |= 8;
                wwv b2 = wwv.b(wwwVar2.d);
                if (b2 == null) {
                    b2 = wwv.UNKNOWN_TAB_STATE;
                }
                l4.s();
                yra yraVar14 = (yra) l4.b;
                yraVar14.g = b2.w;
                yraVar14.b |= 16;
                wxb wxbVar = wwwVar2.j;
                if (wxbVar == null) {
                    wxbVar = wxb.a;
                }
                if ((wxbVar.b & 1) != 0) {
                    String str6 = wxbVar.c;
                    l4.s();
                    yra yraVar15 = (yra) l4.b;
                    Objects.requireNonNull(str6);
                    yraVar15.b |= 64;
                    yraVar15.i = str6;
                    int aA = a.aA(wxbVar.d);
                    if (aA == 0) {
                        aA = 1;
                    }
                    l4.s();
                    yra yraVar16 = (yra) l4.b;
                    yraVar16.v = aA - 1;
                    yraVar16.b |= 131072;
                }
                gwtVar4.c((yra) l4.p());
            }
        } else if (gsu.GIF_CANDIDATES_UPDATED == pxkVar) {
            gwt gwtVar5 = this.g;
            Stream stream = Collection.EL.stream((wfr) objArr[0]);
            Objects.requireNonNull(opy.class);
            gwtVar5.e = (wfr) stream.filter(new foc(opy.class, 14)).map(new gcl(19)).collect(wdj.a);
        } else if (gsu.GIF_CLOSE == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 57, "ExpressionTrainingDataMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            gwt gwtVar6 = this.g;
            ((Boolean) obj2).booleanValue();
            gwtVar6.e = wkw.a;
        } else if (gsu.IMAGE_SHARE == pxkVar) {
            gwt gwtVar7 = this.g;
            www wwwVar3 = (www) objArr[0];
            opy opyVar = ((gmt) objArr[1]).a;
            String uri = opyVar.j.toString();
            String str7 = wwwVar3.k;
            wwt wwtVar = wwwVar3.f;
            if (wwtVar == null) {
                wwtVar = wwt.a;
            }
            String str8 = wwtVar.c;
            if (opyVar.B()) {
                gwtVar7.c(gwtVar7.d(wwwVar3, 2, str7, uri));
            }
            if (opy.c.contains(opyVar.p)) {
                if (true == TextUtils.isEmpty(str7)) {
                    str7 = str8;
                }
                yra d = gwtVar7.d(wwwVar3, 3, str7, uri);
                if (d.z < d.A.size()) {
                    str = (String) d.A.get(d.z);
                } else {
                    str = "N/A";
                }
                String str9 = opyVar.h;
                if (!str.equals(str9)) {
                    ((wnt) ((wnt) gwt.a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor", "processImageShare", 260, "ExpressionTrainingDataMetricsProcessor.java")).O("GIF position pid mismatch: position: %d, image pid: %s, position pid: %s", Integer.valueOf(d.z), str9, str);
                }
                gwtVar7.c(d);
            }
        } else if (gsu.IMPRESSION == pxkVar) {
            gwt gwtVar8 = this.g;
            www wwwVar4 = (www) objArr[0];
            aacp l5 = yra.a.l();
            long j5 = ((pws) gwtVar8.c).c;
            l5.s();
            yra yraVar17 = (yra) l5.b;
            yraVar17.b |= 1;
            yraVar17.c = j5;
            int c5 = ztd.c(wwwVar4.c);
            if (c5 == 0) {
                c5 = 1;
            }
            l5.s();
            yra yraVar18 = (yra) l5.b;
            yraVar18.f = c5 - 1;
            yraVar18.b |= 8;
            wwv b3 = wwv.b(wwwVar4.d);
            if (b3 == null) {
                b3 = wwv.UNKNOWN_TAB_STATE;
            }
            l5.s();
            yra yraVar19 = (yra) l5.b;
            yraVar19.g = b3.w;
            yraVar19.b |= 16;
            Stream stream2 = Collection.EL.stream(wwwVar4.p);
            Objects.requireNonNull(l5);
            stream2.forEach(new fqr(l5, 20));
            gwtVar8.c((yra) l5.p());
        } else if (gsu.SEARCH_PERFORMED == pxkVar) {
            gwt gwtVar9 = this.g;
            www wwwVar5 = (www) objArr[0];
            if (!wwwVar5.k.isEmpty() && (c = ztd.c(wwwVar5.c)) != 0 && c == 10) {
                aacp l6 = yra.a.l();
                long j6 = ((pws) gwtVar9.c).c;
                l6.s();
                yra yraVar20 = (yra) l6.b;
                yraVar20.b |= 1;
                yraVar20.c = j6;
                String str10 = wwwVar5.k;
                l6.s();
                yra yraVar21 = (yra) l6.b;
                Objects.requireNonNull(str10);
                yraVar21.b |= 2;
                yraVar21.d = str10;
                int c6 = ztd.c(wwwVar5.c);
                if (c6 == 0) {
                    c6 = 1;
                }
                l6.s();
                yra yraVar22 = (yra) l6.b;
                yraVar22.f = c6 - 1;
                yraVar22.b |= 8;
                wwv b4 = wwv.b(wwwVar5.d);
                if (b4 == null) {
                    b4 = wwv.UNKNOWN_TAB_STATE;
                }
                l6.s();
                yra yraVar23 = (yra) l6.b;
                yraVar23.g = b4.w;
                yraVar23.b |= 16;
                gwtVar9.c((yra) l6.p());
            }
        } else if (gsu.SEARCH_WITH_NO_SHARES == pxkVar) {
            gwt gwtVar10 = this.g;
            www wwwVar6 = (www) objArr[0];
            if (!wwwVar6.k.isEmpty()) {
                aacp l7 = yra.a.l();
                long j7 = ((pws) gwtVar10.c).c;
                l7.s();
                yra yraVar24 = (yra) l7.b;
                yraVar24.b |= 1;
                yraVar24.c = j7;
                String str11 = wwwVar6.k;
                l7.s();
                yra yraVar25 = (yra) l7.b;
                Objects.requireNonNull(str11);
                yraVar25.b |= 2;
                yraVar25.d = str11;
                int c7 = ztd.c(wwwVar6.c);
                if (c7 == 0) {
                    c7 = 1;
                }
                l7.s();
                yra yraVar26 = (yra) l7.b;
                yraVar26.f = c7 - 1;
                yraVar26.b |= 8;
                wwv b5 = wwv.b(wwwVar6.d);
                if (b5 == null) {
                    b5 = wwv.UNKNOWN_TAB_STATE;
                }
                l7.s();
                yra yraVar27 = (yra) l7.b;
                yraVar27.g = b5.w;
                yraVar27.b |= 16;
                gwtVar10.c((yra) l7.p());
            }
        } else if (gsw.a == pxkVar) {
            gwt gwtVar11 = this.g;
            wwy wwyVar = (wwy) objArr[0];
            aacp l8 = yra.a.l();
            long j8 = ((pws) gwtVar11.c).c;
            l8.s();
            yra yraVar28 = (yra) l8.b;
            yraVar28.b |= 1;
            yraVar28.c = j8;
            if (wwyVar != null) {
                int i = wwyVar.c;
                int ar = a.ar(i);
                if (ar != 0 && ar == 2) {
                    String str12 = wwyVar.e;
                    l8.s();
                    yra yraVar29 = (yra) l8.b;
                    Objects.requireNonNull(str12);
                    yraVar29.b |= 8192;
                    yraVar29.q = str12;
                } else {
                    int ar2 = a.ar(i);
                    if (ar2 != 0 && ar2 == 3) {
                        String str13 = wwyVar.e;
                        l8.s();
                        yra yraVar30 = (yra) l8.b;
                        Objects.requireNonNull(str13);
                        yraVar30.b |= 16384;
                        yraVar30.r = str13;
                        aadd<wwx> aaddVar = new aadd(wwyVar.d, wwy.a);
                        l8.s();
                        yra yraVar31 = (yra) l8.b;
                        aadb aadbVar = yraVar31.s;
                        if (!aadbVar.c()) {
                            int size = aadbVar.size();
                            yraVar31.s = aadbVar.f(size + size);
                        }
                        for (wwx wwxVar : aaddVar) {
                            yraVar31.s.g(wwxVar.f);
                        }
                    }
                }
            }
            gwtVar11.c((yra) l8.p());
        } else if (nkt.m == pxkVar) {
            gwt gwtVar12 = this.g;
            www wwwVar7 = (www) objArr[0];
            if ((wwwVar7.b & 131072) != 0) {
                aacp l9 = yra.a.l();
                long j9 = ((pws) gwtVar12.c).c;
                l9.s();
                yra yraVar32 = (yra) l9.b;
                yraVar32.b |= 1;
                yraVar32.c = j9;
                String str14 = wwwVar7.q;
                l9.s();
                yra yraVar33 = (yra) l9.b;
                Objects.requireNonNull(str14);
                yraVar33.b |= 65536;
                yraVar33.u = str14;
                int c8 = ztd.c(wwwVar7.c);
                if (c8 == 0) {
                    c8 = 1;
                }
                l9.s();
                yra yraVar34 = (yra) l9.b;
                yraVar34.f = c8 - 1;
                yraVar34.b |= 8;
                l9.s();
                yra yraVar35 = (yra) l9.b;
                yraVar35.w = 2;
                yraVar35.b |= 262144;
                gwtVar12.c((yra) l9.p());
            }
        } else if (oaw.a == pxkVar) {
            gwt gwtVar13 = this.g;
            String str15 = (String) objArr[0];
            www wwwVar8 = (www) objArr[1];
            if (!TextUtils.isEmpty(str15)) {
                xap xapVar = wwwVar8.l;
                if (xapVar == null) {
                    xapVar = xap.a;
                }
                int at = a.at(xapVar.c);
                if (at == 0) {
                    at = 1;
                }
                int i2 = at - 1;
                if (i2 != 1) {
                    if (i2 == 2) {
                        wwt wwtVar2 = wwwVar8.f;
                        if (wwtVar2 == null) {
                            wwtVar2 = wwt.a;
                        }
                        gwtVar13.c(gwtVar13.d(wwwVar8, 5, wwtVar2.c, str15));
                    }
                } else {
                    gwtVar13.c(gwtVar13.d(wwwVar8, 4, wwwVar8.k, str15));
                }
            }
        } else if (pxr.b == pxkVar) {
            gwt gwtVar14 = this.g;
            pxl pxlVar = (pxl) objArr[0];
            pxp pxpVar = (pxp) objArr[1];
            if (pxlVar == rot.a) {
                gwtVar14.d = pxpVar;
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 87, "ExpressionTrainingDataMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
