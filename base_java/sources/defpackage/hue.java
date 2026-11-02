package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: hue  reason: default package */
/* loaded from: classes2.dex */
public final class hue extends pws {
    private static final pxk[] a = {ome.m, ome.l, ome.o, ome.e, ome.b, ome.g, ome.h, ome.p, ome.q, ome.c, ome.a, ome.i, ome.f, ome.d, ome.k, ome.j};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper");
    private final hud g;

    public hue(hud hudVar) {
        this.g = hudVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        boolean z;
        if (ome.m == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 38, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.g.d("WritingToolsV2.SmartReply.Result", ((Number) obj).intValue());
        } else if (ome.l == pxkVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 45, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 49, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 53, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else if (objArr[7] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 57, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 7th argument is null!");
                return false;
            } else {
                this.g.k((omi) objArr[0], (String) objArr[1], (rbd) objArr[2], ((Boolean) obj2).booleanValue(), ((Boolean) objArr[4]).booleanValue(), (String) objArr[5], ((Number) objArr[6]).intValue(), ((Number) objArr[7]).intValue());
            }
        } else if (ome.o != pxkVar) {
            if (ome.e == pxkVar) {
                Object obj3 = objArr[9];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 67, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 9th argument is null!");
                    return false;
                } else if (objArr[10] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 71, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 10th argument is null!");
                    return false;
                } else {
                    hud hudVar = this.g;
                    String str = (String) objArr[0];
                    Duration duration = (Duration) objArr[1];
                    xac xacVar = (xac) objArr[2];
                    String str2 = (String) objArr[3];
                    olg olgVar = (olg) objArr[4];
                    olz olzVar = (olz) objArr[5];
                    omd omdVar = (omd) objArr[6];
                    String str3 = (String) objArr[7];
                    rbd rbdVar = (rbd) objArr[8];
                    boolean booleanValue = ((Boolean) obj3).booleanValue();
                    boolean booleanValue2 = ((Boolean) objArr[10]).booleanValue();
                    String str4 = (String) objArr[11];
                    abyy.h(str, "aiDraft");
                    abyy.h(duration, "latency");
                    abyy.h(xacVar, "respondType");
                    abyy.h(str2, "promptTemplateVersion");
                    abyy.h(olgVar, "instructionClass");
                    abyy.h(olzVar, "stateSummary");
                    abyy.h(omdVar, "backendType");
                    abyy.h(str3, "modelId");
                    abyy.h(rbdVar, "conversationData");
                    abyy.h(str4, "conversationHistory");
                    aacp l = wyf.a.l();
                    l.s();
                    wyf wyfVar = (wyf) l.b;
                    wyfVar.c = 5;
                    wyfVar.b |= 1;
                    int millis = (int) duration.toMillis();
                    l.s();
                    wyf wyfVar2 = (wyf) l.b;
                    wyfVar2.b |= 64;
                    wyfVar2.k = millis;
                    int m = hud.m(str);
                    l.s();
                    wyf wyfVar3 = (wyf) l.b;
                    wyfVar3.b |= 2;
                    wyfVar3.d = m;
                    l.s();
                    wyf wyfVar4 = (wyf) l.b;
                    wyfVar4.l = xacVar.Q;
                    wyfVar4.b |= 128;
                    l.s();
                    wyf wyfVar5 = (wyf) l.b;
                    Objects.requireNonNull(str2);
                    wyfVar5.b |= 256;
                    wyfVar5.m = str2;
                    int size = olzVar.a.size();
                    l.s();
                    wyf wyfVar6 = (wyf) l.b;
                    wyfVar6.b |= 512;
                    wyfVar6.n = size;
                    int size2 = olzVar.b.size();
                    l.s();
                    wyf wyfVar7 = (wyf) l.b;
                    wyfVar7.b |= 1024;
                    wyfVar7.o = size2;
                    int a2 = omdVar.a();
                    l.s();
                    wyf wyfVar8 = (wyf) l.b;
                    wyfVar8.b |= 4096;
                    wyfVar8.q = a2;
                    l.s();
                    wyf wyfVar9 = (wyf) l.b;
                    Objects.requireNonNull(str3);
                    wyfVar9.b |= 16777216;
                    wyfVar9.B = str3;
                    int a3 = olgVar.a();
                    l.s();
                    wyf wyfVar10 = (wyf) l.b;
                    wyfVar10.b |= 8192;
                    wyfVar10.r = a3;
                    l.s();
                    wyf wyfVar11 = (wyf) l.b;
                    wyfVar11.b |= 262144;
                    wyfVar11.v = booleanValue;
                    xav R = gjl.R(rbdVar, booleanValue2);
                    l.s();
                    wyf wyfVar12 = (wyf) l.b;
                    Objects.requireNonNull(R);
                    wyfVar12.s = R;
                    wyfVar12.b |= 16384;
                    wwb Q = gjl.Q(str4);
                    l.s();
                    wyf wyfVar13 = (wyf) l.b;
                    Objects.requireNonNull(Q);
                    wyfVar13.w = Q;
                    wyfVar13.b |= 524288;
                    hudVar.l(l, false);
                    return true;
                }
            } else if (ome.b == pxkVar) {
                hud hudVar2 = this.g;
                olz olzVar2 = (olz) objArr[0];
                abyy.h(olzVar2, "stateSummary");
                aacp l2 = wyf.a.l();
                l2.s();
                wyf wyfVar14 = (wyf) l2.b;
                wyfVar14.c = 2;
                wyfVar14.b |= 1;
                int size3 = olzVar2.a.size();
                l2.s();
                wyf wyfVar15 = (wyf) l2.b;
                wyfVar15.b |= 512;
                wyfVar15.n = size3;
                int size4 = olzVar2.b.size();
                l2.s();
                wyf wyfVar16 = (wyf) l2.b;
                wyfVar16.b |= 1024;
                wyfVar16.o = size4;
                hudVar2.l(l2, true);
                return true;
            } else {
                if (ome.g == pxkVar) {
                    Object obj4 = objArr[5];
                    if (obj4 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 81, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 5th argument is null!");
                        return false;
                    } else if (objArr[6] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 85, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 6th argument is null!");
                        return false;
                    } else {
                        hud hudVar3 = this.g;
                        String str5 = (String) objArr[0];
                        olg olgVar2 = (olg) objArr[1];
                        ydk ydkVar = (ydk) objArr[2];
                        olz olzVar3 = (olz) objArr[3];
                        rbd rbdVar2 = (rbd) objArr[4];
                        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                        boolean booleanValue4 = ((Boolean) objArr[6]).booleanValue();
                        String str6 = (String) objArr[7];
                        wyb wybVar = (wyb) objArr[8];
                        String str7 = (String) objArr[9];
                        Integer num = (Integer) objArr[10];
                        abyy.h(str5, "committedDraft");
                        abyy.h(olgVar2, "instructionClass");
                        abyy.h(ydkVar, "inputModalityAnnotations");
                        abyy.h(olzVar3, "stateSummary");
                        abyy.h(rbdVar2, "conversationData");
                        abyy.h(str6, "conversationHistory");
                        abyy.h(wybVar, "cujType");
                        abyy.h(str7, "modelId");
                        wfr wfrVar = olzVar3.a;
                        wmi listIterator = wfrVar.listIterator(0);
                        abyy.g(listIterator, "iterator(...)");
                        int i = 0;
                        while (listIterator.hasNext()) {
                            E next = listIterator.next();
                            String str8 = str5;
                            abyy.g(next, "next(...)");
                            omb ombVar = (omb) next;
                            if (!ombVar.e) {
                                String str9 = ombVar.b;
                                abyy.g(str9, "userInstruction(...)");
                                i += hud.m(str9);
                            }
                            str5 = str8;
                        }
                        String str10 = str5;
                        aacp l3 = wyf.a.l();
                        l3.s();
                        wyf wyfVar17 = (wyf) l3.b;
                        wyfVar17.c = 7;
                        wyfVar17.b |= 1;
                        int m2 = hud.m(str10);
                        l3.s();
                        wyf wyfVar18 = (wyf) l3.b;
                        wyfVar18.b |= 2;
                        wyfVar18.d = m2;
                        int a4 = olgVar2.a();
                        l3.s();
                        wyf wyfVar19 = (wyf) l3.b;
                        wyfVar19.b |= 8192;
                        wyfVar19.r = a4;
                        int size5 = wfrVar.size();
                        l3.s();
                        wyf wyfVar20 = (wyf) l3.b;
                        wyfVar20.b |= 512;
                        wyfVar20.n = size5;
                        int size6 = olzVar3.b.size();
                        l3.s();
                        wyf wyfVar21 = (wyf) l3.b;
                        wyfVar21.b |= 1024;
                        wyfVar21.o = size6;
                        l3.s();
                        wyf wyfVar22 = (wyf) l3.b;
                        wyfVar22.b |= 2048;
                        wyfVar22.p = i;
                        l3.s();
                        wyf wyfVar23 = (wyf) l3.b;
                        wyfVar23.b |= 262144;
                        wyfVar23.v = booleanValue3;
                        l3.s();
                        wyf wyfVar24 = (wyf) l3.b;
                        wyfVar24.A = wybVar.c;
                        wyfVar24.b |= 8388608;
                        l3.s();
                        wyf wyfVar25 = (wyf) l3.b;
                        Objects.requireNonNull(str7);
                        wyfVar25.b |= 16777216;
                        wyfVar25.B = str7;
                        l3.aO(fcd.bu(ydkVar));
                        xav R2 = gjl.R(rbdVar2, booleanValue4);
                        l3.s();
                        wyf wyfVar26 = (wyf) l3.b;
                        Objects.requireNonNull(R2);
                        wyfVar26.s = R2;
                        wyfVar26.b |= 16384;
                        wwb Q2 = gjl.Q(str6);
                        l3.s();
                        wyf wyfVar27 = (wyf) l3.b;
                        Objects.requireNonNull(Q2);
                        wyfVar27.w = Q2;
                        wyfVar27.b |= 524288;
                        if (num != null) {
                            l3.s();
                            wyf wyfVar28 = (wyf) l3.b;
                            wyfVar28.b |= 65536;
                            wyfVar28.u = num.intValue() + 1;
                        }
                        hudVar3.l(l3, false);
                    }
                } else if (ome.h != pxkVar) {
                    if (ome.p == pxkVar) {
                        this.g.j((String) objArr[0], (String) objArr[1], (wye) objArr[2]);
                        return true;
                    }
                    if (ome.q == pxkVar) {
                        hud hudVar4 = this.g;
                        String str11 = (String) objArr[0];
                        String str12 = (String) objArr[1];
                        abyy.h(str11, "groupName");
                        abyy.h(str12, "mobserveBuildId");
                        aacp l4 = wyf.a.l();
                        l4.s();
                        wyf wyfVar29 = (wyf) l4.b;
                        wyfVar29.c = 15;
                        wyfVar29.b |= 1;
                        l4.s();
                        wyf wyfVar30 = (wyf) l4.b;
                        Objects.requireNonNull(str11);
                        wyfVar30.b |= 2097152;
                        wyfVar30.y = str11;
                        l4.s();
                        wyf wyfVar31 = (wyf) l4.b;
                        Objects.requireNonNull(str12);
                        wyfVar31.b |= 33554432;
                        wyfVar31.C = str12;
                        abyy.g(l4, "apply(...)");
                        z = true;
                        hudVar4.l(l4, true);
                    } else if (ome.c == pxkVar) {
                        hud hudVar5 = this.g;
                        String str13 = (String) objArr[0];
                        abyy.h(str13, "initialDraft");
                        aacp l5 = wyf.a.l();
                        l5.s();
                        wyf wyfVar32 = (wyf) l5.b;
                        wyfVar32.c = 3;
                        wyfVar32.b |= 1;
                        int m3 = hud.m(str13);
                        l5.s();
                        wyf wyfVar33 = (wyf) l5.b;
                        wyfVar33.b |= 2;
                        wyfVar33.d = m3;
                        hudVar5.l(l5, false);
                    } else if (ome.a == pxkVar) {
                        hud hudVar6 = this.g;
                        xad xadVar = (xad) objArr[0];
                        abyy.h(xadVar, "triggerSource");
                        aacp l6 = wyf.a.l();
                        l6.s();
                        wyf wyfVar34 = (wyf) l6.b;
                        wyfVar34.c = 1;
                        wyfVar34.b |= 1;
                        l6.s();
                        wyf wyfVar35 = (wyf) l6.b;
                        wyfVar35.j = xadVar.A;
                        wyfVar35.b |= 32;
                        abyy.g(l6, "apply(...)");
                        z = true;
                        hudVar6.l(l6, true);
                    } else if (ome.i == pxkVar) {
                        Object obj5 = objArr[3];
                        if (obj5 == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 123, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                            return false;
                        } else if (objArr[4] == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 127, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 4th argument is null!");
                            return false;
                        } else {
                            hud hudVar7 = this.g;
                            String str14 = (String) objArr[0];
                            String str15 = (String) objArr[1];
                            rbd rbdVar3 = (rbd) objArr[2];
                            boolean booleanValue5 = ((Boolean) obj5).booleanValue();
                            boolean booleanValue6 = ((Boolean) objArr[4]).booleanValue();
                            String str16 = (String) objArr[5];
                            abyy.h(str14, "userCommand");
                            abyy.h(str15, "userDraft");
                            abyy.h(rbdVar3, "conversationData");
                            abyy.h(str16, "conversationHistory");
                            aacp l7 = wyf.a.l();
                            l7.s();
                            wyf wyfVar36 = (wyf) l7.b;
                            wyfVar36.c = 9;
                            wyfVar36.b |= 1;
                            int m4 = hud.m(str14);
                            l7.s();
                            wyf wyfVar37 = (wyf) l7.b;
                            wyfVar37.b |= 4;
                            wyfVar37.e = m4;
                            int m5 = hud.m(str15);
                            l7.s();
                            wyf wyfVar38 = (wyf) l7.b;
                            wyfVar38.b |= 2;
                            wyfVar38.d = m5;
                            l7.s();
                            wyf wyfVar39 = (wyf) l7.b;
                            wyfVar39.b |= 262144;
                            wyfVar39.v = booleanValue5;
                            xav R3 = gjl.R(rbdVar3, booleanValue6);
                            l7.s();
                            wyf wyfVar40 = (wyf) l7.b;
                            Objects.requireNonNull(R3);
                            wyfVar40.s = R3;
                            wyfVar40.b |= 16384;
                            wwb Q3 = gjl.Q(str16);
                            l7.s();
                            wyf wyfVar41 = (wyf) l7.b;
                            Objects.requireNonNull(Q3);
                            wyfVar41.w = Q3;
                            wyfVar41.b |= 524288;
                            hudVar7.l(l7, false);
                        }
                    } else if (ome.f == pxkVar) {
                        Object obj6 = objArr[4];
                        if (obj6 == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 134, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 4th argument is null!");
                            return false;
                        } else if (objArr[5] == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 138, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 5th argument is null!");
                            return false;
                        } else {
                            hud hudVar8 = this.g;
                            String str17 = (String) objArr[0];
                            ydk ydkVar2 = (ydk) objArr[2];
                            rbd rbdVar4 = (rbd) objArr[3];
                            boolean booleanValue7 = ((Boolean) obj6).booleanValue();
                            boolean booleanValue8 = ((Boolean) objArr[5]).booleanValue();
                            String str18 = (String) objArr[6];
                            abyy.h(str17, "userDraft");
                            abyy.h((String) objArr[1], "originalDraft");
                            abyy.h(ydkVar2, "inputModalityAnnotations");
                            abyy.h(rbdVar4, "conversationData");
                            abyy.h(str18, "conversationHistory");
                            aacp l8 = wyf.a.l();
                            l8.s();
                            wyf wyfVar42 = (wyf) l8.b;
                            wyfVar42.c = 6;
                            wyfVar42.b |= 1;
                            int m6 = hud.m(str17);
                            l8.s();
                            wyf wyfVar43 = (wyf) l8.b;
                            wyfVar43.b |= 2;
                            wyfVar43.d = m6;
                            l8.s();
                            wyf wyfVar44 = (wyf) l8.b;
                            wyfVar44.b |= 262144;
                            wyfVar44.v = booleanValue7;
                            l8.aO(fcd.bu(ydkVar2));
                            xav R4 = gjl.R(rbdVar4, booleanValue8);
                            l8.s();
                            wyf wyfVar45 = (wyf) l8.b;
                            Objects.requireNonNull(R4);
                            wyfVar45.s = R4;
                            wyfVar45.b |= 16384;
                            wwb Q4 = gjl.Q(str18);
                            l8.s();
                            wyf wyfVar46 = (wyf) l8.b;
                            Objects.requireNonNull(Q4);
                            wyfVar46.w = Q4;
                            wyfVar46.b |= 524288;
                            hudVar8.l(l8, false);
                        }
                    } else if (ome.d == pxkVar) {
                        Object obj7 = objArr[6];
                        if (obj7 == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 145, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 6th argument is null!");
                            return false;
                        } else if (objArr[7] == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 149, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 7th argument is null!");
                            return false;
                        } else {
                            hud hudVar9 = this.g;
                            String str19 = (String) objArr[0];
                            String str20 = (String) objArr[1];
                            ydk ydkVar3 = (ydk) objArr[2];
                            String str21 = (String) objArr[3];
                            olz olzVar4 = (olz) objArr[4];
                            rbd rbdVar5 = (rbd) objArr[5];
                            boolean booleanValue9 = ((Boolean) obj7).booleanValue();
                            boolean booleanValue10 = ((Boolean) objArr[7]).booleanValue();
                            String str22 = (String) objArr[8];
                            abyy.h(str19, "userCommand");
                            abyy.h(str20, "userDraft");
                            abyy.h(ydkVar3, "userCommandInputModalityAnnotations");
                            abyy.h(str21, "promptTemplateVersion");
                            abyy.h(olzVar4, "stateSummary");
                            abyy.h(rbdVar5, "conversationData");
                            abyy.h(str22, "conversationHistory");
                            aacp l9 = wyf.a.l();
                            l9.s();
                            wyf wyfVar47 = (wyf) l9.b;
                            wyfVar47.c = 4;
                            wyfVar47.b |= 1;
                            int m7 = hud.m(str19);
                            l9.s();
                            wyf wyfVar48 = (wyf) l9.b;
                            wyfVar48.b = 4 | wyfVar48.b;
                            wyfVar48.e = m7;
                            int m8 = hud.m(str20);
                            l9.s();
                            wyf wyfVar49 = (wyf) l9.b;
                            wyfVar49.b |= 2;
                            wyfVar49.d = m8;
                            l9.s();
                            wyf wyfVar50 = (wyf) l9.b;
                            Objects.requireNonNull(str21);
                            wyfVar50.b |= 256;
                            wyfVar50.m = str21;
                            int size7 = olzVar4.a.size();
                            l9.s();
                            wyf wyfVar51 = (wyf) l9.b;
                            wyfVar51.b |= 512;
                            wyfVar51.n = size7;
                            int size8 = olzVar4.b.size();
                            l9.s();
                            wyf wyfVar52 = (wyf) l9.b;
                            wyfVar52.b |= 1024;
                            wyfVar52.o = size8;
                            l9.s();
                            wyf wyfVar53 = (wyf) l9.b;
                            wyfVar53.b |= 262144;
                            wyfVar53.v = booleanValue9;
                            List bu = fcd.bu(ydkVar3);
                            l9.s();
                            wyf wyfVar54 = (wyf) l9.b;
                            aadk aadkVar = wyfVar54.g;
                            if (!aadkVar.c()) {
                                wyfVar54.g = aacu.E(aadkVar);
                            }
                            aabe.g(bu, wyfVar54.g);
                            xav R5 = gjl.R(rbdVar5, booleanValue10);
                            l9.s();
                            wyf wyfVar55 = (wyf) l9.b;
                            Objects.requireNonNull(R5);
                            wyfVar55.s = R5;
                            wyfVar55.b |= 16384;
                            wwb Q5 = gjl.Q(str22);
                            l9.s();
                            wyf wyfVar56 = (wyf) l9.b;
                            Objects.requireNonNull(Q5);
                            wyfVar56.w = Q5;
                            wyfVar56.b |= 524288;
                            hudVar9.l(l9, false);
                        }
                    } else if (ome.k == pxkVar) {
                        Object obj8 = objArr[2];
                        if (obj8 == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 156, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 2th argument is null!");
                            return false;
                        } else if (objArr[3] == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 160, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                            return false;
                        } else {
                            hud hudVar10 = this.g;
                            List list = (List) objArr[0];
                            rbd rbdVar6 = (rbd) objArr[1];
                            boolean booleanValue11 = ((Boolean) obj8).booleanValue();
                            boolean booleanValue12 = ((Boolean) objArr[3]).booleanValue();
                            String str23 = (String) objArr[4];
                            String str24 = (String) objArr[5];
                            abyy.h(list, "suggestedInstructions");
                            abyy.h(rbdVar6, "conversationData");
                            abyy.h(str23, "conversationHistory");
                            abyy.h(str24, "modelId");
                            aacp l10 = wyf.a.l();
                            l10.s();
                            wyf wyfVar57 = (wyf) l10.b;
                            wyfVar57.c = 16;
                            wyfVar57.b |= 1;
                            int size9 = list.size();
                            l10.s();
                            wyf wyfVar58 = (wyf) l10.b;
                            wyfVar58.b |= 32768;
                            wyfVar58.t = size9;
                            l10.s();
                            wyf wyfVar59 = (wyf) l10.b;
                            wyfVar59.b |= 262144;
                            wyfVar59.v = booleanValue11;
                            xav R6 = gjl.R(rbdVar6, booleanValue12);
                            l10.s();
                            wyf wyfVar60 = (wyf) l10.b;
                            Objects.requireNonNull(R6);
                            wyfVar60.s = R6;
                            wyfVar60.b |= 16384;
                            wwb Q6 = gjl.Q(str23);
                            l10.s();
                            wyf wyfVar61 = (wyf) l10.b;
                            Objects.requireNonNull(Q6);
                            wyfVar61.w = Q6;
                            wyfVar61.b |= 524288;
                            l10.s();
                            wyf wyfVar62 = (wyf) l10.b;
                            Objects.requireNonNull(str24);
                            wyfVar62.b |= 16777216;
                            wyfVar62.B = str24;
                            hudVar10.l(l10, false);
                        }
                    } else if (ome.j == pxkVar) {
                        Object obj9 = objArr[2];
                        if (obj9 == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 167, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 2th argument is null!");
                            return false;
                        } else if (objArr[3] == null) {
                            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 171, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                            return false;
                        } else {
                            hud hudVar11 = this.g;
                            List list2 = (List) objArr[0];
                            rbd rbdVar7 = (rbd) objArr[1];
                            boolean booleanValue13 = ((Boolean) obj9).booleanValue();
                            boolean booleanValue14 = ((Boolean) objArr[3]).booleanValue();
                            String str25 = (String) objArr[4];
                            String str26 = (String) objArr[5];
                            abyy.h(list2, "suggestedInstructions");
                            abyy.h(rbdVar7, "conversationData");
                            abyy.h(str25, "conversationHistory");
                            abyy.h(str26, "modelId");
                            aacp l11 = wyf.a.l();
                            l11.s();
                            wyf wyfVar63 = (wyf) l11.b;
                            wyfVar63.c = 10;
                            wyfVar63.b |= 1;
                            int size10 = list2.size();
                            l11.s();
                            wyf wyfVar64 = (wyf) l11.b;
                            wyfVar64.b |= 32768;
                            wyfVar64.t = size10;
                            l11.s();
                            wyf wyfVar65 = (wyf) l11.b;
                            wyfVar65.b |= 262144;
                            wyfVar65.v = booleanValue13;
                            xav R7 = gjl.R(rbdVar7, booleanValue14);
                            l11.s();
                            wyf wyfVar66 = (wyf) l11.b;
                            Objects.requireNonNull(R7);
                            wyfVar66.s = R7;
                            wyfVar66.b |= 16384;
                            wwb Q7 = gjl.Q(str25);
                            l11.s();
                            wyf wyfVar67 = (wyf) l11.b;
                            Objects.requireNonNull(Q7);
                            wyfVar67.w = Q7;
                            wyfVar67.b |= 524288;
                            l11.s();
                            wyf wyfVar68 = (wyf) l11.b;
                            Objects.requireNonNull(str26);
                            wyfVar68.b |= 16777216;
                            wyfVar68.B = str26;
                            hudVar11.l(l11, false);
                        }
                    } else {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 177, "JarvisPromptClearcutMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                        return false;
                    }
                    return z;
                } else {
                    Object obj10 = objArr[0];
                    if (obj10 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 92, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    } else if (objArr[3] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 96, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                        return false;
                    } else if (objArr[5] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 100, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 5th argument is null!");
                        return false;
                    } else if (objArr[6] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 104, "JarvisPromptClearcutMetricsProcessorHelper.java")).t("the 6th argument is null!");
                        return false;
                    } else {
                        hud hudVar12 = this.g;
                        boolean booleanValue15 = ((Boolean) obj10).booleanValue();
                        String str27 = (String) objArr[1];
                        String str28 = (String) objArr[2];
                        int intValue = ((Number) objArr[3]).intValue();
                        rbd rbdVar8 = (rbd) objArr[4];
                        boolean booleanValue16 = ((Boolean) objArr[5]).booleanValue();
                        boolean booleanValue17 = ((Boolean) objArr[6]).booleanValue();
                        String str29 = (String) objArr[7];
                        abyy.h(str27, "userCommand");
                        abyy.h(str28, "userDraft");
                        abyy.h(rbdVar8, "conversationData");
                        abyy.h(str29, "conversationHistory");
                        aacp l12 = wyf.a.l();
                        l12.s();
                        wyf wyfVar69 = (wyf) l12.b;
                        wyfVar69.c = 8;
                        wyfVar69.b |= 1;
                        int m9 = hud.m(str27);
                        l12.s();
                        wyf wyfVar70 = (wyf) l12.b;
                        wyfVar70.b |= 4;
                        wyfVar70.e = m9;
                        int m10 = hud.m(str28);
                        l12.s();
                        wyf wyfVar71 = (wyf) l12.b;
                        wyfVar71.b |= 2;
                        wyfVar71.d = m10;
                        int i2 = true != booleanValue15 ? 2 : 3;
                        l12.s();
                        wyf wyfVar72 = (wyf) l12.b;
                        wyfVar72.h = i2 - 1;
                        wyfVar72.b |= 8;
                        l12.s();
                        wyf wyfVar73 = (wyf) l12.b;
                        wyfVar73.b |= 16;
                        wyfVar73.i = intValue;
                        l12.s();
                        wyf wyfVar74 = (wyf) l12.b;
                        wyfVar74.b |= 262144;
                        wyfVar74.v = booleanValue16;
                        xav R8 = gjl.R(rbdVar8, booleanValue17);
                        l12.s();
                        wyf wyfVar75 = (wyf) l12.b;
                        Objects.requireNonNull(R8);
                        wyfVar75.s = R8;
                        wyfVar75.b |= 16384;
                        wwb Q8 = gjl.Q(str29);
                        l12.s();
                        wyf wyfVar76 = (wyf) l12.b;
                        Objects.requireNonNull(Q8);
                        wyfVar76.w = Q8;
                        wyfVar76.b |= 524288;
                        hudVar12.l(l12, false);
                    }
                }
                return true;
            }
        } else {
            this.g.e((wyd) objArr[0], (String) objArr[1], (String) objArr[2]);
        }
        return true;
    }
}
