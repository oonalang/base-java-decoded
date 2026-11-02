package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: ojq  reason: default package */
/* loaded from: classes2.dex */
public final class ojq implements okb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler");
    public static final ntw b = new ntw("PrivateInferenceAiCoreHandler");
    public final float c;
    public final int d;
    public final eky e;
    public final Executor f;
    public final pxf g;
    final Map h;

    public ojq(Context context, pxf pxfVar) {
        ema emaVar = new ema(eld.a(context).a());
        xir xirVar = nid.a().c;
        this.c = ((Double) oli.u.g()).floatValue();
        this.d = ((Long) oli.v.g()).intValue();
        this.h = new ConcurrentHashMap();
        this.e = emaVar;
        this.f = xirVar;
        this.g = pxfVar;
    }

    public static wfr h(omr omrVar) {
        omo z = omq.z();
        z.c(omrVar);
        z.b(omn.e);
        return wfr.r(z.a());
    }

    private static Pair k(String str, int i) {
        return new Pair(str, Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.xin l(java.lang.String r5, int r6) {
        /*
            r4 = this;
            java.util.Map r0 = r4.h
            android.util.Pair r1 = k(r5, r6)
            java.lang.Object r2 = r0.get(r1)
            xin r2 = (defpackage.xin) r2
            if (r2 == 0) goto L25
            android.util.Pair r3 = k(r5, r6)
            java.lang.Object r0 = r0.get(r3)
            xin r0 = (defpackage.xin) r0
            if (r0 == 0) goto L31
            boolean r3 = r0.isDone()
            if (r3 != 0) goto L21
            goto L31
        L21:
            defpackage.wrk.aY(r0)     // Catch: java.lang.Exception -> L25
            goto L31
        L25:
            r4.m(r5, r6)
            java.util.Map r4 = r4.h
            java.lang.Object r4 = r4.get(r1)
            r2 = r4
            xin r2 = (defpackage.xin) r2
        L31:
            if (r2 != 0) goto L47
            java.lang.String r4 = java.lang.String.valueOf(r5)
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Failed to prepare session for model "
            java.lang.String r4 = r6.concat(r4)
            r5.<init>(r4)
            xin r4 = defpackage.wrk.aN(r5)
            return r4
        L47:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojq.l(java.lang.String, int):xin");
    }

    private final synchronized void m(String str, int i) {
        Map map = this.h;
        Pair k = k(str, i);
        xin xinVar = (xin) map.get(k);
        if (xinVar != null) {
            if (!xinVar.isDone()) {
                b.a(dhi.h(i, str, "prepareModel() - Already preparing for model ", ", featureId "));
                return;
            }
            emt emtVar = (emt) wrk.aY(xinVar);
            b.a(dhi.h(i, str, "prepareModel() - Rescheduling prepare task for model ", ", featureId "));
            map.put(k, xgm.g(emtVar.a(), new nnc(emtVar, 13), this.f));
            return;
        }
        b.c("prepareModel() - Recreating session for feature: %s, modelId: %s", Integer.valueOf(i), str);
        this.h.put(k, xgm.h(this.e.a(i), new olq(this, str, 1), this.f));
    }

    private final xin n(String str, omp ompVar, ydm ydmVar, rxu rxuVar, Context context, rbd rbdVar, ojz ojzVar) {
        String str2;
        int i;
        if (rxuVar == null && (rxuVar = oxx.d()) == null) {
            rxuVar = rxu.e;
        }
        wfr wfrVar = (wfr) Collection.EL.stream(okd.c(ompVar, rxuVar, ydmVar, str, context, rbdVar)).map(new nmu(17)).collect(wdj.a);
        if (ojh.a(context, 7)) {
            str2 = (String) ojh.l.g();
            i = ((Long) ojh.m.g()).intValue();
        } else {
            str2 = "";
            i = 703;
        }
        String str3 = str2;
        int i2 = i;
        b.a("generateResponseForTextStylizationType()");
        xig w = xig.w(l(str3, i2));
        rlt rltVar = new rlt(this, wfrVar, ojzVar, str, ompVar, str3, 1);
        Executor executor = this.f;
        return w.y(rltVar, executor).v(Throwable.class, new ftr(this, context, str3, i2, 5), executor);
    }

    @Override // defpackage.oka
    public final omn a() {
        return omn.e;
    }

    @Override // defpackage.oka
    public final xin b(Context context) {
        xig w = xig.w(this.e.a(703));
        nni nniVar = new nni(15);
        Executor executor = this.f;
        return w.x(nniVar, executor).u(Exception.class, new nni(16), executor);
    }

    @Override // defpackage.oka
    public final xin c(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar) {
        return d(context, wfrVar, editorInfo, ojyVar, null);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        b.a("close() - closing AICore client and clearing sessions");
        Map map = this.h;
        for (xin xinVar : map.values()) {
            if (xinVar != null && !xinVar.isDone()) {
                xinVar.cancel(false);
            }
        }
        map.clear();
        try {
            ((ema) this.e).f();
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "close", (char) 656, "GenAiPrivateInferenceAiCoreHandler.java")).t("Failed to close AiCore client");
        }
    }

    @Override // defpackage.oka
    public final xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        String str;
        Integer num;
        int i;
        if (ojyVar != null) {
            str = ojyVar.d;
            num = ojyVar.e;
        } else {
            str = null;
            num = null;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 703;
        }
        int i2 = i;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        b.a(dhi.h(i2, str2, "generateResponse() for model ", ", featureId "));
        pxf pxfVar = this.g;
        pxfVar.n(ojo.d, omn.e);
        xin l = l(str2, i2);
        wrk.ba(l, new nxo(this, pxfVar.e(ojv.PI_INFERENCE_PREPARE_ENGINE), 2), nid.a().b);
        xig w = xig.w(l);
        ftq ftqVar = new ftq(this, wfrVar, ojyVar, ojzVar, 8);
        Executor executor = this.f;
        return w.y(ftqVar, executor).v(Throwable.class, new ftr(this, context, str2, i2, 6), executor);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return ojw.f();
    }

    @Override // defpackage.oka
    public final xin f(Context context, String str, String str2, EditorInfo editorInfo, rxu rxuVar, ydm ydmVar, rbd rbdVar, ojz ojzVar) {
        return n(str, omp.PROOFREAD, ydmVar, rxuVar, context, rbdVar, ojzVar);
    }

    @Override // defpackage.oka
    public final xin g(String str, wfr wfrVar, EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        if (!wfrVar.isEmpty()) {
            if (((wkw) wfrVar).d != 1) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "generateResponseForTextStylization", 421, "GenAiPrivateInferenceAiCoreHandler.java")).t("Only support one text stylization type at a time");
                return wrk.aO(h(omr.TEXT_INVALID));
            }
            return n(str, (omp) wfrVar.get(0), ydmVar, null, context, rbdVar, ojzVar);
        }
        return wrk.aO(wkw.a);
    }

    public final xin i(Context context, Throwable th, String str, String str2, int i) {
        omr omrVar;
        xin xinVar;
        ntw ntwVar = b;
        String valueOf = String.valueOf(th);
        ntwVar.a(str + "failed: " + valueOf);
        if (!(th instanceof TimeoutException) && !(th instanceof CancellationException)) {
            boolean z = th instanceof ele;
            omr omrVar2 = omr.OTHER;
            if (z) {
                int i2 = ((ele) th).b;
                if (i2 != 2) {
                    if (i2 != 4 && i2 != 11) {
                        if (i2 != 31 && i2 != 7) {
                            if (i2 != 8 && i2 != 22 && i2 != 23) {
                                omrVar = omr.PRIVATE_INFERENCE_INTERNAL_ERROR;
                            }
                        } else {
                            omrVar = omr.CANCELLED;
                        }
                    } else {
                        if (((Boolean) ojh.q.g()).booleanValue() || qou.I(context).x(R.string.f228920_resource_name_obfuscated_res_0x7f140aba, false)) {
                            Duration duration = ojw.a;
                        }
                        omrVar = omr.FILTERED_OUT_BY_SERVER;
                    }
                }
                omrVar = omr.PRIVATE_INFERENCE_CONNECTION_ERROR;
            } else {
                omrVar = omrVar2;
            }
            if ((omrVar == omrVar2 || omrVar == omr.PRIVATE_INFERENCE_CONNECTION_ERROR) && (xinVar = (xin) this.h.remove(k(str2, i))) != null) {
                xinVar.cancel(false);
            }
            return wrk.aO(h(omrVar));
        }
        return wrk.aN(th);
    }

    @Override // defpackage.mjb
    public final String j() {
        return "Private Inference via AICore";
    }

    @Override // defpackage.oka
    public final void r() {
        b.a("onWritingToolsSessionDeactivate()");
        close();
    }

    @Override // defpackage.okb, defpackage.oka
    public final synchronized void s(Context context) {
        m("", 703);
    }

    @Override // defpackage.oka
    public final boolean v() {
        return ((Boolean) ojh.j.g()).booleanValue();
    }
}
