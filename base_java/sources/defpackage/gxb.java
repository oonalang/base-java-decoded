package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gxb  reason: default package */
/* loaded from: classes2.dex */
public final class gxb implements rog {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler");
    public final Context b;
    private final Executor c;

    public gxb(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [wfg, wfm] */
    public static wfr a(yuz yuzVar, String str) {
        Objects.requireNonNull(str);
        adiw adiwVar = (adiw) yuzVar.b.get(str);
        if (adiwVar == null) {
            adiwVar = null;
        }
        if (adiwVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractIntList", 164, "ExpressionPersonalizationEvaluationResultHandler.java")).w("Variable %s not found in checkpoint.", str);
            return wkw.a;
        } else if (adiwVar.d.size() <= 0) {
            if (adiwVar.f.size() > 0) {
                ?? wfgVar = new wfg(4);
                for (Long l : adiwVar.f) {
                    wfgVar.h(Integer.valueOf((int) l.longValue()));
                }
                return wfgVar.g();
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractIntList", 177, "ExpressionPersonalizationEvaluationResultHandler.java")).w("Variable %s does not contain integer values.", str);
            return wkw.a;
        } else {
            return wfr.o(adiwVar.d);
        }
    }

    @Override // defpackage.rog
    public final xin b(final lmc lmcVar, yrx yrxVar, final boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 66, "ExpressionPersonalizationEvaluationResultHandler.java")).K("handleResult() : task: %s, success: %s", yrxVar.c, z);
        return oii.m(new Callable() { // from class: gwz
            /* JADX WARN: Removed duplicated region for block: B:23:0x00ce  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00e7  */
            /* JADX WARN: Type inference failed for: r7v1, types: [wfg, wfm] */
            /* JADX WARN: Type inference failed for: r7v8, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 575
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.gwz.call():java.lang.Object");
            }
        }, this.c);
    }
}
