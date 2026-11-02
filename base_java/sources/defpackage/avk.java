package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import java.util.HashSet;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: avk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class avk implements Runnable {
    private final /* synthetic */ int a;

    public /* synthetic */ avk(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ihr ihrVar;
        switch (this.a) {
            case 0:
                int i = avn.k;
                return;
            case 1:
                int i2 = auu.j;
                return;
            case 2:
                new HashSet();
                return;
            case 3:
                wnw wnwVar = fbm.a;
                return;
            case 4:
                Context a = oxx.a();
                if (a == null) {
                    ((wnt) ((wnt) fcy.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider$AgenticDictationFeedbackAccessPointProviderModule", "sendFeedbackReport", 94, "AgenticDictationFeedbackAccessPointProvider.java")).t("Keyboard context is unavailable; skipping Rambler feedback.");
                    return;
                } else {
                    fcw.a(a);
                    return;
                }
            case 5:
                wnw wnwVar2 = fdj.x;
                return;
            case 6:
                mlu.g();
                return;
            case 7:
                mlu.m();
                return;
            case 8:
                wpd wpdVar = fur.a;
                return;
            case 9:
                wnw wnwVar3 = ExpressionDataPrunePeriodicWorker.d;
                return;
            case 10:
                ((wnt) ((wnt) gyr.b.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper", "createUnsupportedRewriteStyleTooltip", 58, "RewriteErrorHelper.java")).t("Writing Tools unsupported rewrite type tooltip displayed [SDG]");
                return;
            case 11:
            case 19:
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hjp.a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qeq.f(qrr.h);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!((Boolean) hpg.u.g()).booleanValue()) {
                    qeq.g(qrr.h);
                    return;
                }
                return;
            case 15:
                wnw wnwVar4 = hvh.a;
                return;
            case 16:
                PeriodicTaskWorker.e = true;
                return;
            case 17:
                PeriodicTaskWorker.e = false;
                ((wnt) ((wnt) PeriodicTaskWorker.d.c()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeSchedulePeriodicWork", 137, "PeriodicTaskWorker.java")).w("Failed to schedule work %s", "periodic_task_work");
                return;
            case 18:
                ihm ihmVar = ihm.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (ihmVar.c > 0) {
                    ihmVar.b();
                }
                ihmVar.c = elapsedRealtime;
                if (ihmVar.b > 0) {
                    long j = elapsedRealtime - ihmVar.b;
                    int ordinal = ihmVar.h.ordinal();
                    if (ordinal != 6) {
                        if (ordinal != 9) {
                            ihrVar = null;
                        } else {
                            ihrVar = ihr.NGA_AG_MIC_TAP_TO_VOICE_UI_SHOWN_TIME;
                        }
                    } else {
                        ihrVar = ihr.NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME;
                    }
                    if (ihrVar != null) {
                        ihmVar.g.p(ihrVar, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                odr odrVar = ivg.a;
                return;
        }
    }
}
