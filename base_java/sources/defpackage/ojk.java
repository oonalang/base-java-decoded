package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: ojk  reason: default package */
/* loaded from: classes2.dex */
public final class ojk implements oka {
    public final pxf b;
    private final xir e = nid.a().c;
    private final Map f = new EnumMap(omp.class);
    private qcm g;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient");
    public static final ntw a = new ntw("GenAiGrpcClient");
    private static final Duration d = Duration.ofMinutes(10);

    public ojk(pxf pxfVar) {
        this.b = pxfVar;
    }

    public static ojv h(omp ompVar) {
        omp ompVar2 = omp.PROMPT;
        switch (ompVar.ordinal()) {
            case 6:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE;
            case 7:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE;
            case 8:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE;
            case 9:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY;
            case 10:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE;
            case 11:
                return ojv.LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN;
            default:
                return ojv.LLM_RESPOND_SUCCESS;
        }
    }

    private static ojv m(omp ompVar) {
        omp ompVar2 = omp.PROMPT;
        switch (ompVar.ordinal()) {
            case 6:
                return ojv.LLM_RESPOND_TEXT_STYLE_REPHRASE;
            case 7:
                return ojv.LLM_RESPOND_TEXT_STYLE_FORMALIZE;
            case 8:
                return ojv.LLM_RESPOND_TEXT_STYLE_CASUALIZE;
            case 9:
                return ojv.LLM_RESPOND_TEXT_STYLE_EMOJIFY;
            case 10:
                return ojv.LLM_RESPOND_TEXT_STYLE_ELABORATE;
            case 11:
                return ojv.LLM_RESPOND_TEXT_STYLE_SHORTEN;
            default:
                return ojv.LLM_RESPOND;
        }
    }

    private final omq n(String str) {
        Duration duration = ojw.a;
        String trim = str.trim();
        if (!TextUtils.isEmpty(trim) && trim.length() >= 2 && !trim.matches("\\P{Alpha}+")) {
            return null;
        }
        this.b.n(ojo.a, omr.FILTERED_BEFORE_REQUEST);
        omo a2 = omq.a();
        a2.i(str);
        a2.d(0);
        a2.g(1.0d);
        a2.h("filter_on_device");
        a2.c(omr.SAME_WITH_REQUEST);
        return a2.a();
    }

    private final qcm o() {
        qcm qcmVar = this.g;
        if (qcmVar == null) {
            abck abckVar = qcm.a;
            odr odrVar = ojh.a;
            Objects.requireNonNull(odrVar);
            qcm qcmVar2 = new qcm(new jmu(odrVar, 19), new ell(15), new nni(13));
            this.g = qcmVar2;
            return qcmVar2;
        }
        return qcmVar;
    }

    private final wfr p(String str, wfr wfrVar) {
        ArrayList arrayList = new ArrayList();
        long epochMilli = Instant.now().toEpochMilli();
        for (int i = 0; i < ((wkw) wfrVar).d; i++) {
            ojj ojjVar = (ojj) this.f.get((omp) wfrVar.get(i));
            if (ojjVar != null && epochMilli - ojjVar.c <= d.toMillis() && str.trim().equals(ojjVar.a.trim())) {
                wfr wfrVar2 = ojjVar.b;
                if (!wfrVar2.isEmpty() && !Collection.EL.stream(wfrVar2).anyMatch(new nju(15))) {
                    arrayList.addAll(wfrVar2);
                }
            }
            return wkw.a;
        }
        return wfr.o(arrayList);
    }

    @Override // defpackage.oka
    public final /* synthetic */ omn a() {
        return omn.a;
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin b(Context context) {
        return wrk.aO(oiz.b);
    }

    @Override // defpackage.oka
    public final xin c(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar) {
        wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(new nju(16)).collect(wdj.a);
        if (!wfrVar2.isEmpty()) {
            if (wfrVar2.size() == 1 && ((okc) wfrVar2.get(0)).d() == 1) {
                String c2 = ((okc) wfrVar2.get(0)).c();
                String str = (String) ojh.d.g();
                aacp l = ydt.a.l();
                l.s();
                ydt ydtVar = (ydt) l.b;
                Objects.requireNonNull(c2);
                ydtVar.b |= 1;
                ydtVar.c = c2;
                l.s();
                ydt ydtVar2 = (ydt) l.b;
                ydtVar2.b |= 32;
                ydtVar2.h = 8192L;
                l.s();
                ydt ydtVar3 = (ydt) l.b;
                ydtVar3.b |= 4;
                ydtVar3.e = false;
                l.s();
                ydt ydtVar4 = (ydt) l.b;
                Objects.requireNonNull(str);
                ydtVar4.b |= 8;
                ydtVar4.f = str;
                Duration duration = ojw.a;
                l.s();
                ydt ydtVar5 = (ydt) l.b;
                ydtVar5.g = 1;
                ydtVar5.b = 16 | ydtVar5.b;
                qcm o = o();
                wfr r = wfr.r(omp.PROMPT);
                pxj e = this.b.e(m((omp) r.get(0)));
                a.c("generateResponse request: modelVersion: %s, types: %s.", str, r);
                xin a2 = o.a();
                ioj iojVar = new ioj((ydt) l.p(), 17);
                xir xirVar = this.e;
                return oii.i(xgm.h(a2, iojVar, xirVar)).r(new oji(this, c2, r, str, e, 2), xirVar).t(Duration.ofSeconds(((Long) ojh.g.g()).longValue()), xirVar).c(Throwable.class, new gjn(this, e, c2, 13, (byte[]) null), xirVar);
            }
            StringBuilder sb = new StringBuilder();
            int size = wfrVar2.size();
            for (int i = 0; i < size; i++) {
                sb.append(nzx.j(((okc) wfrVar2.get(i)).d()));
                sb.append(", ");
            }
            throw new IllegalArgumentException("Request must contain exactly one text-modality message, but found " + wfrVar2.size() + " message(s) with modalities: " + sb.toString());
        }
        omo z = omq.z();
        z.c(omr.NO_OR_EMPTY_RESPONSE);
        return wrk.aO(wfr.r(z.a()));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.g);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        return c(context, wfrVar, editorInfo, ojyVar);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return ojw.f();
    }

    @Override // defpackage.oka
    public final xin f(Context context, String str, String str2, EditorInfo editorInfo, rxu rxuVar, ydm ydmVar, rbd rbdVar, ojz ojzVar) {
        String str3;
        Duration duration;
        omq n = n(str);
        if (n != null) {
            return wrk.aO(wfr.r(n));
        }
        wfr p = p(str, wfr.r(omp.PROOFREAD));
        boolean isEmpty = p.isEmpty();
        pxf pxfVar = this.b;
        if (!isEmpty) {
            pxfVar.n(ojo.b, Boolean.TRUE);
            return wrk.aO(p);
        }
        pxfVar.n(ojo.b, Boolean.FALSE);
        pxj e = pxfVar.e(ojv.LLM_RESPOND);
        pxj e2 = pxfVar.e(ojv.LLM_RESPOND_SUCCESS);
        int e3 = ojw.e(editorInfo);
        if (ydmVar == ydm.INPUT_MODALITY_VOICE) {
            str3 = (String) ojh.c.g();
        } else {
            str3 = (String) ojh.b.g();
        }
        String str4 = str3;
        aacp l = ydn.a.l();
        l.s();
        ydn ydnVar = (ydn) l.b;
        ydnVar.h = 1;
        ydnVar.b |= 32;
        l.s();
        ydn ydnVar2 = (ydn) l.b;
        ydnVar2.d = e3 - 1;
        ydnVar2.b |= 2;
        l.s();
        ydn ydnVar3 = (ydn) l.b;
        Objects.requireNonNull(str);
        ydnVar3.b |= 1;
        ydnVar3.c = str;
        l.s();
        ydn ydnVar4 = (ydn) l.b;
        ydnVar4.b |= 4;
        ydnVar4.e = false;
        l.s();
        ydn ydnVar5 = (ydn) l.b;
        Objects.requireNonNull(str4);
        ydnVar5.b |= 8;
        ydnVar5.f = str4;
        l.s();
        ydn ydnVar6 = (ydn) l.b;
        ydnVar6.i = ydmVar.d;
        ydnVar6.b |= 64;
        if (rxuVar != null) {
            l.s();
            ydn ydnVar7 = (ydn) l.b;
            String str5 = rxuVar.n;
            Objects.requireNonNull(str5);
            ydnVar7.b |= 128;
            ydnVar7.j = str5;
        }
        if (!TextUtils.isEmpty(str2)) {
            l.s();
            ydn ydnVar8 = (ydn) l.b;
            Objects.requireNonNull(str2);
            ydnVar8.b |= 16;
            ydnVar8.g = str2;
        }
        qcm o = o();
        a.b("generateResponseForProofread request: modelVersion: %s.", str4);
        xin a2 = o.a();
        ioj iojVar = new ioj(l, 15);
        xir xirVar = this.e;
        oii r = oii.i(xgm.h(a2, iojVar, xirVar)).r(new oji(this, str, str4, e, e2, 1), xirVar);
        if (str.length() >= 1000 && mhk.C(str) >= 200) {
            duration = ojw.b;
        } else {
            duration = ojw.a;
        }
        return r.t(duration, xirVar).c(Throwable.class, new gjn(this, str, e, 14), xirVar);
    }

    @Override // defpackage.oka
    public final xin g(String str, wfr wfrVar, EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        int i;
        omq n = n(str);
        if (n != null) {
            return wrk.aO(wfr.r(n));
        }
        wfr p = p(str, wfrVar);
        if (p.isEmpty()) {
            int i2 = ((wkw) wfrVar).d;
            long j = 0;
            for (int i3 = 0; i3 < i2; i3++) {
                Duration duration = ojw.a;
                omp ompVar = omp.PROMPT;
                int ordinal = ((omp) wfrVar.get(i3)).ordinal();
                if (ordinal != 0) {
                    switch (ordinal) {
                        case 6:
                            i = 17;
                            break;
                        case 7:
                            i = 9;
                            break;
                        case 8:
                            i = 513;
                            break;
                        case 9:
                            i = 2049;
                            break;
                        case 10:
                            i = 33;
                            break;
                        case 11:
                            i = 4097;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                } else {
                    i = 8193;
                }
                if (i != 0) {
                    j |= i - 1;
                }
            }
            if (j == 0) {
                omo z = omq.z();
                z.h("filter_on_device");
                omr omrVar = omr.FILTERED_BEFORE_REQUEST;
                z.c(omrVar);
                omq a2 = z.a();
                this.b.n(ojo.a, omrVar);
                return wrk.aO(wfr.r(a2));
            }
            pxj e = this.b.e(m((omp) wfrVar.get(0)));
            int e2 = ojw.e(editorInfo);
            String str2 = (String) ojh.d.g();
            aacp l = ydt.a.l();
            l.s();
            ydt ydtVar = (ydt) l.b;
            Objects.requireNonNull(str);
            ydtVar.b |= 1;
            ydtVar.c = str;
            l.s();
            ydt ydtVar2 = (ydt) l.b;
            ydtVar2.b |= 32;
            ydtVar2.h = j;
            l.s();
            ydt ydtVar3 = (ydt) l.b;
            ydtVar3.d = e2 - 1;
            ydtVar3.b |= 2;
            l.s();
            ydt ydtVar4 = (ydt) l.b;
            ydtVar4.b |= 4;
            ydtVar4.e = false;
            l.s();
            ydt ydtVar5 = (ydt) l.b;
            Objects.requireNonNull(str2);
            ydtVar5.b |= 8;
            ydtVar5.f = str2;
            l.s();
            ydt ydtVar6 = (ydt) l.b;
            ydtVar6.g = 1;
            ydtVar6.b |= 16;
            qcm o = o();
            a.c("generateResponseForTextStylization request: modelVersion: %s, types: %s.", str2, wfrVar);
            xin a3 = o.a();
            ioj iojVar = new ioj((ydt) l.p(), 16);
            xir xirVar = this.e;
            return oii.i(xgm.h(a3, iojVar, xirVar)).r(new oji(this, str, wfrVar, str2, e, 0), xirVar).t(Duration.ofSeconds(((Long) ojh.f.g()).longValue()), xirVar).c(Throwable.class, new gjn(this, e, str, 15, (byte[]) null), xirVar);
        }
        return wrk.aO(p);
    }

    public final omq i(Throwable th, String str) {
        omr omrVar;
        if (th instanceof CancellationException) {
            omrVar = omr.CANCELLED;
        } else {
            omrVar = omr.OTHER;
        }
        String th2 = th.toString();
        if (th2.contains("TimeoutFutureException") || th2.contains("Timed out") || th2.contains("TimeoutException")) {
            omrVar = omr.TIMEOUT;
        }
        omr omrVar2 = omrVar;
        omo a2 = omq.a();
        a2.i(str);
        a2.d(0);
        a2.g(0.0d);
        a2.h("unknown");
        a2.c(omrVar2);
        a2.b(omn.b);
        omq a3 = a2.a();
        this.b.n(ojo.a, omrVar2);
        ((wnt) ((wnt) ((wnt) c.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient", "handleRpcException", (char) 595, "GenAiGrpcClient.java")).w("Failed to get responses, errorCode: %s", omrVar2);
        return a3;
    }

    @Override // defpackage.mjb
    public final String j() {
        return String.format("  Server target=%s\n  Version=%s\n", ojh.a.g(), ojh.b.g());
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Type inference failed for: r5v0, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr k(defpackage.ydv r16, java.lang.String r17, defpackage.wfr r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojk.k(ydv, java.lang.String, wfr, java.lang.String):wfr");
    }

    public final void l(String str, wfr wfrVar, wfr wfrVar2) {
        long epochMilli = Instant.now().toEpochMilli();
        for (int i = 0; i < ((wkw) wfrVar2).d; i++) {
            omp ompVar = (omp) wfrVar2.get(i);
            this.f.put(ompVar, new ojj(str, (wfr) Collection.EL.stream(wfrVar).filter(new mzc(ompVar, 9)).collect(wdj.a), epochMilli));
        }
    }

    @Override // defpackage.oka
    public final boolean v() {
        return false;
    }

    @Override // defpackage.oka
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.oka
    public final /* synthetic */ void s(Context context) {
    }
}
