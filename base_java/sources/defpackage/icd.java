package defpackage;

import android.content.res.Configuration;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: icd  reason: default package */
/* loaded from: classes.dex */
public final class icd extends pws {
    public static final pxk[] a = {fcf.STT_FINISH, fcf.STT_START, fth.SUPERPACKS_DOWNLOAD_CANCELLED, fth.SUPERPACKS_DOWNLOAD_COMPLETED, fth.SUPERPACKS_DOWNLOAD_FAILED, fth.SUPERPACKS_DOWNLOAD_PAUSED, fth.SUPERPACKS_DOWNLOAD_RESUMED, fth.SUPERPACKS_DOWNLOAD_SCHEDULED, fth.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, fth.SUPERPACKS_DOWNLOAD_STARTED, fth.SUPERPACKS_MANIFEST_PARSING_FAILURE, fth.SUPERPACKS_PACK_DELETED, fth.SUPERPACKS_PACK_USED, fth.SUPERPACKS_SUPERPACK_CANCELLED, fth.SUPERPACKS_SUPERPACK_RELEASED, fth.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, fth.SUPERPACKS_UNPACKING_FAILURE, fth.SUPERPACKS_VALIDATION_FAILURE, fva.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST, fva.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE, fva.CANDIDATE_PROPOSED, fva.CLEARCUT_EVENT_LOG, fva.INLINE_SUGGESTION_PROPOSED, fva.INVALID_WORD_UNDERLINED, fva.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING, fva.LANGUAGE_MODEL_LOAD_INFO, fva.LANG_ID_DIALOG_AFFIRMATIVE, fva.LANG_ID_DIALOG_DISMISSED, fva.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS, fva.LANG_ID_DIALOG_REJECTED, fva.LANG_ID_FAILED_TO_GET_MODEL_PATH, fva.LANG_ID_FAILED_TO_SAVE_STATE, fva.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY, fva.LANG_ID_LANGUAGE_DETECTED, fva.LANG_ID_MODEL_DOWNLOADED, fva.LANG_ID_MODEL_UPDATED, fva.LANG_ID_NOTICE_CLICKED, fva.LANG_ID_NOTICE_IGNORED, fva.LANG_ID_POSTED_SUGGESTION_NOTICE, gsu.EXIT_VIA_ABC_BUTTON, gsu.EXIT_VIA_BACK_BUTTON, mjg.b, mlc.a, nso.a, orb.a, orb.b, orb.c, ouy.IME_TEXT_CANDIDATE_SELECTED, ouy.TEXT_CANDIDATES_APPENDED, ozm.INPUT_METHOD_ENTRY_CHANGED, ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG, ozm.UPDATE_MULTILINGUAL_SETTING, pan.q, pan.o, pan.b, pan.a, pan.c, pan.f, pan.s, pan.m, pan.d, pan.r, pan.p, pcz.a, pcz.b, pkj.b, pkj.a, ppa.RUNTIME_PARAMETERS_IME_ONACTIVATE, pxy.CONFIGURATION_CHANGE, pxy.PERIODIC_TASK_SERVICE_RUN, pya.SETTINGS_ACTIVITY_CREATED, pya.SETTINGS_ACTIVITY_FINISHED, pya.SHARED_PREFERENCE_CHANGED, pya.SYNC_STATS_RECORDED, pza.a, qdh.d, qdh.c, qjn.b, rzp.VOICE_MIC_STATUS_ON_START_INPUTVIEW, saf.a, saf.b, tfr.a};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper");
    private final icc g;

    public icd(icc iccVar) {
        this.g = iccVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (fcf.STT_FINISH == pxkVar) {
            this.g.R();
        } else if (fcf.STT_START == pxkVar) {
            this.g.S();
        } else if (fth.SUPERPACKS_DOWNLOAD_CANCELLED == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 58, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 62, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.X((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue(), ((Number) objArr[4]).longValue(), (ucc) objArr[5]);
            }
        } else if (fth.SUPERPACKS_DOWNLOAD_COMPLETED == pxkVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 69, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 73, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.Y((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj2).intValue(), ((Number) objArr[4]).longValue());
            }
        } else if (fth.SUPERPACKS_DOWNLOAD_FAILED == pxkVar) {
            Object obj3 = objArr[3];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 80, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.Z((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj3).intValue(), (Throwable) objArr[4]);
        } else if (fth.SUPERPACKS_DOWNLOAD_PAUSED == pxkVar) {
            Object obj4 = objArr[3];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 87, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 91, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.aa((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj4).intValue(), ((Number) objArr[4]).longValue(), (ucc) objArr[5]);
            }
        } else if (fth.SUPERPACKS_DOWNLOAD_RESUMED == pxkVar) {
            Object obj5 = objArr[3];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 98, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 102, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.ab((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj5).intValue(), ((Number) objArr[4]).longValue());
            }
        } else if (fth.SUPERPACKS_DOWNLOAD_SCHEDULED == pxkVar) {
            Object obj6 = objArr[3];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 109, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ac((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj6).intValue());
        } else if (fth.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE == pxkVar) {
            Object obj7 = objArr[3];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 116, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ad((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj7).intValue(), (Throwable) objArr[4]);
        } else if (fth.SUPERPACKS_DOWNLOAD_STARTED == pxkVar) {
            Object obj8 = objArr[3];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 123, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ae((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj8).intValue());
        } else if (fth.SUPERPACKS_MANIFEST_PARSING_FAILURE == pxkVar) {
            Object obj9 = objArr[3];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 130, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.af((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj9).intValue(), (Throwable) objArr[4]);
        } else if (fth.SUPERPACKS_PACK_DELETED == pxkVar) {
            Object obj10 = objArr[3];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 137, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ag((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj10).intValue(), (ucd) objArr[4]);
        } else if (fth.SUPERPACKS_PACK_USED == pxkVar) {
            Object obj11 = objArr[3];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 144, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ah((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj11).intValue());
        } else if (fth.SUPERPACKS_SUPERPACK_CANCELLED == pxkVar) {
            this.g.U((String) objArr[0]);
        } else if (fth.SUPERPACKS_SUPERPACK_RELEASED == pxkVar) {
            this.g.W((String) objArr[0]);
        } else if (fth.SUPERPACKS_SUPERPACK_RELEASE_FAILURE == pxkVar) {
            this.g.V((String) objArr[0]);
        } else if (fth.SUPERPACKS_UNPACKING_FAILURE == pxkVar) {
            Object obj12 = objArr[3];
            if (obj12 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 160, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ai((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj12).intValue(), (Throwable) objArr[4]);
        } else if (fth.SUPERPACKS_VALIDATION_FAILURE == pxkVar) {
            Object obj13 = objArr[3];
            if (obj13 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 167, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.aj((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj13).intValue(), (Throwable) objArr[4]);
        } else if (fva.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST == pxkVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 174, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 178, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 182, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 186, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 190, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 194, "LatinCommonMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                icc iccVar = this.g;
                int intValue = ((Number) obj14).intValue();
                long longValue = ((Number) objArr[1]).longValue();
                long longValue2 = ((Number) objArr[2]).longValue();
                boolean booleanValue = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[4]).booleanValue();
                ((Number) objArr[5]).longValue();
                iccVar.at(intValue, longValue, longValue2, booleanValue, booleanValue2);
                return true;
            }
        } else if (fva.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE == pxkVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 201, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 205, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 209, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 213, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 217, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 221, "LatinCommonMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                icc iccVar2 = this.g;
                int intValue2 = ((Number) obj15).intValue();
                long longValue3 = ((Number) objArr[1]).longValue();
                long longValue4 = ((Number) objArr[2]).longValue();
                boolean booleanValue3 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[4]).booleanValue();
                ((Number) objArr[5]).longValue();
                iccVar2.at(intValue2, longValue3, longValue4, booleanValue3, booleanValue4);
                return true;
            }
        } else if (fva.CANDIDATE_PROPOSED == pxkVar) {
            this.g.e((ync) objArr[0]);
            return true;
        } else if (fva.CLEARCUT_EVENT_LOG == pxkVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 231, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj16).intValue(), (wxh) objArr[1]);
            return true;
        } else if (fva.INLINE_SUGGESTION_PROPOSED == pxkVar) {
            Object obj17 = objArr[1];
            if (obj17 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 238, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.s((ync) objArr[0], ((Boolean) obj17).booleanValue());
            return true;
        } else if (fva.INVALID_WORD_UNDERLINED == pxkVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 245, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.u(((Number) obj18).intValue());
            return true;
        } else if (fva.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING == pxkVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 252, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.D(((Number) obj19).intValue(), (String) objArr[1], (String) objArr[2], (String) objArr[3], (String) objArr[4]);
            return true;
        } else if (fva.LANGUAGE_MODEL_LOAD_INFO == pxkVar) {
            this.g.C((List) objArr[0]);
            return true;
        } else if (fva.LANG_ID_DIALOG_AFFIRMATIVE == pxkVar) {
            this.g.az(95, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_DIALOG_DISMISSED == pxkVar) {
            this.g.az(98, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS == pxkVar) {
            this.g.az(97, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_DIALOG_REJECTED == pxkVar) {
            this.g.az(96, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_FAILED_TO_GET_MODEL_PATH == pxkVar) {
            this.g.x((wys) objArr[0]);
            return true;
        } else if (fva.LANG_ID_FAILED_TO_SAVE_STATE == pxkVar) {
            this.g.y();
            return true;
        } else if (fva.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY == pxkVar) {
            this.g.z();
            return true;
        } else if (fva.LANG_ID_LANGUAGE_DETECTED == pxkVar) {
            this.g.az(44, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_MODEL_DOWNLOADED == pxkVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 286, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.A(((Number) obj20).intValue());
            return true;
        } else if (fva.LANG_ID_MODEL_UPDATED == pxkVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 293, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.B(((Number) obj21).intValue());
            return true;
        } else if (fva.LANG_ID_NOTICE_CLICKED == pxkVar) {
            this.g.az(45, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_NOTICE_IGNORED == pxkVar) {
            this.g.az(80, (rxu) objArr[0]);
            return true;
        } else if (fva.LANG_ID_POSTED_SUGGESTION_NOTICE == pxkVar) {
            this.g.az(79, (rxu) objArr[0]);
            return true;
        } else if (gsu.EXIT_VIA_ABC_BUTTON == pxkVar) {
            this.g.ak((pvl) objArr[0]);
            return true;
        } else if (gsu.EXIT_VIA_BACK_BUTTON == pxkVar) {
            this.g.ak((pvl) objArr[0]);
            return true;
        } else if (mjg.b == pxkVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 315, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 319, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 323, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 327, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 331, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.d(((Boolean) obj22).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).floatValue(), ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue());
                return true;
            }
        } else if (mlc.a == pxkVar) {
            this.g.an((mkn) objArr[0]);
            return true;
        } else if (nso.a == pxkVar) {
            Object obj23 = objArr[2];
            if (obj23 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 341, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 345, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.m((nsn) objArr[0], (tfj) objArr[1], ((Number) obj23).intValue(), ((Number) objArr[3]).intValue());
                return true;
            }
        } else if (orb.a == pxkVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 352, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.M(((Number) obj24).intValue());
            return true;
        } else if (orb.b == pxkVar) {
            this.g.N();
            return true;
        } else if (orb.c == pxkVar) {
            this.g.O();
            return true;
        } else if (ouy.IME_TEXT_CANDIDATE_SELECTED == pxkVar) {
            out outVar = (out) objArr[1];
            this.g.au((tbl) objArr[0]);
            return true;
        } else if (ouy.TEXT_CANDIDATES_APPENDED == pxkVar) {
            oqg oqgVar = (oqg) objArr[1];
            this.g.ay((List) objArr[0]);
            return true;
        } else if (ozm.INPUT_METHOD_ENTRY_CHANGED == pxkVar) {
            Object obj25 = objArr[3];
            if (obj25 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 371, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.t((oyg) objArr[0], (oyg) objArr[1], (Collection) objArr[2], ((Boolean) obj25).booleanValue());
            return true;
        } else if (ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION == pxkVar) {
            Object obj26 = objArr[1];
            if (obj26 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 378, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.n((String) objArr[0], ((Boolean) obj26).booleanValue());
            return true;
        } else if (ozm.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG == pxkVar) {
            Object obj27 = objArr[1];
            if (obj27 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 385, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 389, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 393, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.o((oyg) objArr[0], ((Boolean) obj27).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
                return true;
            }
        } else if (ozm.UPDATE_MULTILINGUAL_SETTING == pxkVar) {
            this.g.ao((oyg) objArr[0], (Collection) objArr[1]);
            return true;
        } else if (pan.q == pxkVar) {
            Object obj28 = objArr[2];
            if (obj28 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 403, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.am((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj28).intValue());
            return true;
        } else if (pan.o == pxkVar) {
            this.g.l((EditorInfo) objArr[0]);
            return true;
        } else if (pan.b == pxkVar) {
            Object obj29 = objArr[0];
            if (obj29 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 413, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 417, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                icc iccVar3 = this.g;
                ((Number) obj29).longValue();
                ((Number) objArr[1]).longValue();
                iccVar3.aw();
                return true;
            }
        } else if (pan.a == pxkVar) {
            Object obj30 = objArr[0];
            if (obj30 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 424, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 428, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                icc iccVar4 = this.g;
                ((Number) obj30).longValue();
                ((Number) objArr[1]).longValue();
                iccVar4.aw();
                return true;
            }
        } else if (pan.c == pxkVar) {
            Object obj31 = objArr[0];
            if (obj31 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 435, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 439, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                icc iccVar5 = this.g;
                ((Number) obj31).longValue();
                ((Number) objArr[1]).longValue();
                iccVar5.av();
                return true;
            }
        } else if (pan.f == pxkVar) {
            this.g.p((wzl) objArr[0]);
            return true;
        } else if (pan.s == pxkVar) {
            Object obj32 = objArr[1];
            if (obj32 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 449, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 453, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                icc iccVar6 = this.g;
                EditorInfo editorInfo = (EditorInfo) objArr[0];
                boolean booleanValue5 = ((Boolean) obj32).booleanValue();
                ((Boolean) objArr[2]).booleanValue();
                iccVar6.ax(booleanValue5);
                return true;
            }
        } else if (pan.m == pxkVar) {
            Object obj33 = objArr[0];
            if (obj33 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 460, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 464, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                this.g.I(((Number) obj33).intValue(), ((Boolean) objArr[1]).booleanValue());
                return true;
            }
        } else if (pan.d == pxkVar) {
            Object obj34 = objArr[1];
            if (obj34 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 471, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 475, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 479, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 483, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.E((EditorInfo) objArr[0], ((Number) obj34).intValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue());
                return true;
            }
        } else if (pan.r == pxkVar) {
            this.g.H((List) objArr[0]);
            return true;
        } else if (pan.p == pxkVar) {
            Object obj35 = objArr[2];
            if (obj35 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 493, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.am((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj35).intValue());
            return true;
        } else if (pcz.a == pxkVar) {
            Object obj36 = objArr[1];
            if (obj36 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 500, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.c((pcx) objArr[0], ((Boolean) obj36).booleanValue());
            return true;
        } else if (pcz.b == pxkVar) {
            Object obj37 = objArr[1];
            if (obj37 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 507, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.as((pcx) objArr[0], ((Boolean) obj37).booleanValue());
            return true;
        } else if (pkj.b == pxkVar) {
            Object obj38 = objArr[0];
            if (obj38 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 514, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 518, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                this.g.v(((Number) obj38).intValue(), ((Number) objArr[1]).longValue());
                return true;
            }
        } else if (pkj.a == pxkVar) {
            this.g.ar();
            return true;
        } else if (ppa.RUNTIME_PARAMETERS_IME_ONACTIVATE == pxkVar) {
            this.g.L((you) objArr[0]);
            return true;
        } else if (pxy.CONFIGURATION_CHANGE == pxkVar) {
            this.g.k((Configuration) objArr[0]);
            return true;
        } else if (pxy.PERIODIC_TASK_SERVICE_RUN == pxkVar) {
            this.g.J();
            return true;
        } else if (pya.SETTINGS_ACTIVITY_CREATED == pxkVar) {
            Object obj39 = objArr[0];
            if (obj39 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 537, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.P(((Number) obj39).intValue());
            return true;
        } else if (pya.SETTINGS_ACTIVITY_FINISHED == pxkVar) {
            this.g.Q();
            return true;
        } else if (pya.SHARED_PREFERENCE_CHANGED == pxkVar) {
            this.g.aq((String) objArr[0]);
            return true;
        } else if (pya.SYNC_STATS_RECORDED == pxkVar) {
            Object obj40 = objArr[0];
            if (obj40 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 550, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 554, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 558, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 562, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.al(((Boolean) obj40).booleanValue(), ((Number) objArr[1]).intValue(), ((Number) objArr[2]).intValue(), ((Boolean) objArr[3]).booleanValue());
                return true;
            }
        } else if (pza.a == pxkVar) {
            Object obj41 = objArr[1];
            if (obj41 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 569, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.w((pzb) objArr[0], ((Number) obj41).longValue());
            return true;
        } else if (qdh.d == pxkVar) {
            Object obj42 = objArr[1];
            if (obj42 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 576, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 580, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 584, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.q((String) objArr[0], ((Number) obj42).intValue(), (Throwable) objArr[2], ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue());
                return true;
            }
        } else if (qdh.c == pxkVar) {
            this.g.r((qdd) objArr[0], (qdg) objArr[1]);
            return true;
        } else if (qjn.b == pxkVar) {
            Object obj43 = objArr[2];
            if (obj43 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 594, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 598, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.K((wzq) objArr[0], (rxu) objArr[1], ((Number) obj43).intValue(), ((Number) objArr[3]).intValue());
                return true;
            }
        } else if (rzp.VOICE_MIC_STATUS_ON_START_INPUTVIEW == pxkVar) {
            this.g.T((xcv) objArr[0]);
            return true;
        } else if (saf.a == pxkVar) {
            this.g.F();
            return true;
        } else if (saf.b == pxkVar) {
            Object obj44 = objArr[0];
            if (obj44 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 611, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.G(((Number) obj44).intValue());
            return true;
        } else if (tfr.a == pxkVar) {
            Object obj45 = objArr[3];
            if (obj45 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 618, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 622, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.ap((String) objArr[0], (tfn) objArr[1], (Duration) objArr[2], ((Number) obj45).intValue(), ((Number) objArr[4]).intValue());
                return true;
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 628, "LatinCommonMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
