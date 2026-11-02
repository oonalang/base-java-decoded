package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import j$.time.Instant;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: row  reason: default package */
/* loaded from: classes.dex */
public final class row extends pws {
    public static final pxk[] a = {pxy.PERIODIC_TASK_SERVICE_RUN, rop.CHECK_INPUT_ACTIONS_RESULT, rop.DB_SIZE, rop.DEVICE_INTEGRITY_CHECK, rop.ESS_START, rop.FETCH_LM_RESULT, rop.GET_LATEST_UNIFIED_PARAMS_RESULT, rop.INPUT_ACTION_SOURCE, rop.INPUT_METRICS, rop.LC_ARTIFACTS_EXTRACTED, rop.LC_HANDLER_IMPL, rop.LC_HANDLER_IMPL_BEAM_SIZE, rop.LC_HANDLER_IMPL_RESULT, rop.LC_TASK_FAILURE, rop.LC_TASK_SUCCESS, rop.LC_TRAINER_CANCELED, rop.LC_TRAINER_SCHEDULED, rop.MAINTENANCE_FAIL_SAFE_COUNT, rop.MAINTENANCE_TASK_INTERVAL_HOURS, rop.MAINTENANCE_TASK_RESULT, rop.MATERIALIZER_START, rop.MATERIALIZER_TF_EXAMPLE, rop.STORAGE_WRITER_CACHE_SIZE, rop.TABLE_STATS};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper");
    private final rov g;

    public row(rov rovVar) {
        this.g = rovVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (pxy.PERIODIC_TASK_SERVICE_RUN == pxkVar) {
            rov rovVar = this.g;
            if (((Boolean) rlp.a.g()).booleanValue()) {
                Context context = rovVar.c;
                long c = qou.H(context, null).c("pref_training_cache_maintenance_task_last_run", 0L);
                long epochMilli = Instant.now().toEpochMilli() - c;
                if (c == 0) {
                    rovVar.g.e("TC.Maint.LRun", -1L);
                } else {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    rovVar.g.e("TC.Maint.LRun", epochMilli / 3600000);
                }
                xin d = rpu.b(context).d();
                rmz rmzVar = new rmz(5);
                Executor executor = rovVar.d;
                int i = xgm.c;
                xgl xglVar = new xgl(d, rmzVar);
                d.b(xglVar, wrk.aG(executor, xglVar));
                xglVar.b(new xhz(xglVar, new psa(rovVar, 11)), executor);
            }
        } else if (rop.CHECK_INPUT_ACTIONS_RESULT == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 34, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj).intValue());
        } else if (rop.DB_SIZE == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 41, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.g.e("TC.DB.V3.Size", ((Number) obj2).longValue());
        } else if (rop.DEVICE_INTEGRITY_CHECK == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 48, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj3).intValue());
        } else if (rop.ESS_START == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.FETCH_LM_RESULT == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 58, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj4).intValue());
        } else if (rop.GET_LATEST_UNIFIED_PARAMS_RESULT == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 65, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj5).intValue());
        } else if (rop.INPUT_ACTION_SOURCE == pxkVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 72, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj6).intValue());
        } else if (rop.INPUT_METRICS == pxkVar) {
            rov rovVar2 = this.g;
            List list = (List) objArr[0];
            aacp l = wxh.a.l();
            wzy wzyVar = pyx.a(rovVar2.c).a;
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
            l.s();
            wxh wxhVar2 = (wxh) l.b;
            wxhVar2.e |= 1048576;
            wxhVar2.aF = true;
            if (!list.isEmpty()) {
                l.s();
                wxh wxhVar3 = (wxh) l.b;
                aadk aadkVar = wxhVar3.aC;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    wxhVar3.aC = aadkVar.e(size + size);
                }
                aabe.g(list, wxhVar3.aC);
            }
            pws pwsVar = (pws) rovVar2.b;
            rovVar2.g.f((wxh) l.p(), 272, pwsVar.c, pwsVar.d);
        } else if (rop.LC_ARTIFACTS_EXTRACTED == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.LC_HANDLER_IMPL == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.LC_HANDLER_IMPL_BEAM_SIZE == pxkVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 88, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj7).intValue());
        } else if (rop.LC_HANDLER_IMPL_RESULT == pxkVar) {
            this.g.g.d(String.format(Locale.getDefault(), "LC.Handler.Impl.%s.Res", (String) objArr[0]), ((Status) objArr[1]).f);
        } else if (rop.LC_TASK_FAILURE == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.LC_TASK_SUCCESS == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.LC_TRAINER_CANCELED == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.LC_TRAINER_SCHEDULED == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.MAINTENANCE_FAIL_SAFE_COUNT == pxkVar) {
            this.g.g.c("TC.Maint.FS");
        } else if (rop.MAINTENANCE_TASK_INTERVAL_HOURS == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 113, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.g.e("TC.Maint.Interval", ((Number) obj8).longValue());
        } else if (rop.MAINTENANCE_TASK_RESULT == pxkVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 120, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj9).intValue());
        } else if (rop.MATERIALIZER_START == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.MATERIALIZER_TF_EXAMPLE == pxkVar) {
            this.g.j((String) objArr[0]);
        } else if (rop.STORAGE_WRITER_CACHE_SIZE == pxkVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 133, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Number) obj10).intValue());
        } else if (rop.TABLE_STATS == pxkVar) {
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 140, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 144, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                rov rovVar3 = this.g;
                String str = (String) objArr[0];
                long longValue = ((Number) obj11).longValue();
                int intValue = ((Number) objArr[2]).intValue();
                pxb pxbVar = rovVar3.g;
                pxbVar.e(rov.e(str, "Age"), intValue);
                pxbVar.e(rov.e(str, "Cnt"), longValue);
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 150, "TrainingCacheStatsMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
