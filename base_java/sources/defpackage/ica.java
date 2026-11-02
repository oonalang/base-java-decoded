package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.List;
/* compiled from: PG */
/* renamed from: ica  reason: default package */
/* loaded from: classes.dex */
public final class ica extends pws {
    public static final pxk[] a = {fth.FALLBACK_DOWNLOAD_FETCHER, fth.FOREGROUND_DOWNLOAD, fth.SUPERPACKS_ASSET_LISTING_FAILURE, fth.SUPERPACKS_GET_FAILED, fth.SUPERPACKS_GET_SUCCESS, fth.SUPERPACKS_SCHEDULING_FAILURE, fth.SUPERPACKS_STATE_PERSISTENCE_FAILURE, fva.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, fva.CLEARCUT_BOOL_HISTOGRAM, fva.CLEARCUT_COUNTER, fva.CLEARCUT_INT_HISTOGRAM, fva.CLEARCUT_LONG_HISTOGRAM, fva.DECODER_CRASH_RECOVERY, fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED, fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY, fva.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED, fva.DELIGHT_LOAD_MAIN_LM_FAILED, fva.DELIGHT_METADATA_PARSE_FAILED, fva.INPUT_CONTEXT_VALIDATION_ERROR, fva.KEYPRESS_WITHOUT_KLP, fva.KLP_DOWNLOADED_BUT_MISSING, fva.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM, fva.LANGUAGE_MODEL_LOADER_CREATED, fva.LANGUAGE_MODEL_LOADER_FINISH, fva.MAIN_LM_ERRORS, fva.PREEMPTIVE_DECODE_CANCEL_COUNT, fva.PREEMPTIVE_DECODE_COUNT, fva.SUPER_DELIGHT_RESET, fva.UNLOAD_USER_HISTORY_LM, fva.USER_HISTORY_LM_SIZE, fva.WAIT_FOR_DECODE_GESTURE, fva.WAIT_FOR_DECODE_GESTURE_MORE, fva.WAIT_FOR_FETCH_SUGGESTIONS, fva.WAIT_FOR_FETCH_SUGGESTIONS_MORE, mjg.a, mru.ACCESS_POINT_DRAGGED_TO_BAR, mru.ACCESS_POINT_FEATURE_CLICKED, mru.ACCESS_POINT_SHOWN_ON_BAR, mru.ACCESS_POINT_SHOWN_ON_OVERFLOW, mru.CUSTOMIZE_ACCESS_POINT, mru.CUSTOMIZE_POWER_KEY, mru.ENTRY_BANNER_SHOWN, mru.ENTRY_HINT_SHOWN, mru.GIVE_UP_CUSTOMIZATION, muf.a, muf.c, muf.b, muf.d, muf.e, muf.f, muf.g, muf.h, nja.b, nja.c, nja.d, nja.a, nrv.READ, nrv.WRITE, oeb.c, oeb.a, oeb.b, oeb.f, oeb.d, oeb.e, ouy.IME_SUGGESTION_SHOWN, ouy.IME_TEXT_CANDIDATE_SELECTED, ouy.KEYBOARD_ACTIVATED, owj.IC_STOP_CALL, owj.IC_WAIT_FUTURE_TIMEOUT, owj.SET_COMPOSING_TEXT_CRASH, oxd.d, oxd.e, oxd.c, oxd.a, ozm.LOAD_INPUT_METHOD_ENTRY_ERROR, ozm.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, pan.n, pan.g, pan.j, pan.f, pan.d, pan.k, pcz.c, pkj.c, ppa.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH, ppa.DYNAMIC_LM_STATS, ppa.INPUT_CONTEXT_RESET, ppa.SCROLLABLE_CANDIDATE_VIEW_SCROLLED, pqg.e, pqg.b, pqg.d, pqg.c, pqg.a, pvr.c, pvr.b, pvr.a, pxy.INPUT_METHOD_PICKER_SHOWN, pxy.NATIVE_LIB_UNZIP_LOAD, pxy.PERIODIC_TASK_SERVICE_RUN, pxy.SWITCH_TO_NEXT_LANGUAGE, pya.CONTACTS_PERMISSION_NOTICE_STATUS, pya.CRASH_DETECTED, pya.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, pya.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP, pya.GESTURE_INPUT_STARTED, pya.ON_TRIM_MEMORY, pya.OPENED_MORE_CANDIDATES_AREA, pya.PERIODIC_TASK_SERVICE_SUCCESS, pya.SUBCATEGORY_ACTION, pya.USER_HISTORY_PRUNE_SIZE, pya.USER_HISTORY_SIZE_BEFORE_PRUNE, pza.b, qbc.a, qdh.e, qiq.a, qiq.b, qjn.a, qov.PREFERENCES_PERSISTED_TO_DATASTORE, qov.PREFERENCES_VALUE_CONSISTENT, qxc.SPELL_CHECKER_ADD_TO_DICT, qxc.SPELL_CHECKER_SELECT_SUGGESTION, sae.SMART_DICTATION_CONTACT_CHARACTER_LENGTH, sae.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH, sae.SMART_DICTATION_RAW_CONTACT_COUNT, sae.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, sae.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED, sae.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, sae.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper");
    private final ibz g;

    public ica(ibz ibzVar) {
        this.g = ibzVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (fth.FALLBACK_DOWNLOAD_FETCHER == pxkVar) {
            this.g.r();
        } else if (fth.FOREGROUND_DOWNLOAD == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 45, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ac((String) objArr[0], ((Boolean) obj).booleanValue());
        } else if (fth.SUPERPACKS_ASSET_LISTING_FAILURE == pxkVar) {
            this.g.ab((Throwable) objArr[0]);
        } else if (fth.SUPERPACKS_GET_FAILED == pxkVar) {
            this.g.r();
        } else if (fth.SUPERPACKS_GET_SUCCESS == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 58, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj2).booleanValue());
        } else if (fth.SUPERPACKS_SCHEDULING_FAILURE == pxkVar) {
            this.g.ab((Throwable) objArr[0]);
        } else if (fth.SUPERPACKS_STATE_PERSISTENCE_FAILURE == pxkVar) {
            this.g.ab((Throwable) objArr[0]);
        } else if (fva.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST == pxkVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 71, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 75, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                int intValue = ((Number) obj3).intValue();
                ((Number) objArr[2]).longValue();
                this.g.af((String) objArr[0], intValue);
            }
        } else if (fva.CLEARCUT_BOOL_HISTOGRAM == pxkVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 82, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.l((String) objArr[0], ((Boolean) obj4).booleanValue());
        } else if (fva.CLEARCUT_COUNTER == pxkVar) {
            this.g.q((String) objArr[0]);
        } else if (fva.CLEARCUT_INT_HISTOGRAM == pxkVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 92, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.O((String) objArr[0], ((Number) obj5).intValue());
        } else if (fva.CLEARCUT_LONG_HISTOGRAM == pxkVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 99, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.Q((String) objArr[0], ((Number) obj6).longValue());
        } else if (fva.DECODER_CRASH_RECOVERY == pxkVar) {
            this.g.D((aacy) objArr[0]);
        } else if (fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED == pxkVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 109, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj7).intValue());
        } else if (fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 116, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj8).intValue());
        } else if (fva.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED == pxkVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 123, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj9).intValue());
        } else if (fva.DELIGHT_LOAD_MAIN_LM_FAILED == pxkVar) {
            this.g.x();
        } else if (fva.DELIGHT_METADATA_PARSE_FAILED == pxkVar) {
            this.g.r();
        } else if (fva.INPUT_CONTEXT_VALIDATION_ERROR == pxkVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 136, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj10).intValue());
        } else if (fva.KEYPRESS_WITHOUT_KLP == pxkVar) {
            this.g.r();
        } else if (fva.KLP_DOWNLOADED_BUT_MISSING == pxkVar) {
            this.g.r();
        } else if (fva.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM == pxkVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 149, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj11).intValue());
        } else if (fva.LANGUAGE_MODEL_LOADER_CREATED == pxkVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 156, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj12).intValue());
        } else if (fva.LANGUAGE_MODEL_LOADER_FINISH == pxkVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 163, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj13).intValue());
        } else if (fva.MAIN_LM_ERRORS == pxkVar) {
            this.g.D((aacy) objArr[0]);
        } else if (fva.PREEMPTIVE_DECODE_CANCEL_COUNT == pxkVar) {
            this.g.r();
        } else if (fva.PREEMPTIVE_DECODE_COUNT == pxkVar) {
            this.g.r();
        } else if (fva.SUPER_DELIGHT_RESET == pxkVar) {
            this.g.r();
        } else if (fva.UNLOAD_USER_HISTORY_LM == pxkVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 182, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj14).intValue());
        } else if (fva.USER_HISTORY_LM_SIZE == pxkVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 189, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.P(((Number) obj15).longValue());
        } else if (fva.WAIT_FOR_DECODE_GESTURE == pxkVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 196, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 200, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                this.g.m(((Boolean) obj16).booleanValue(), ((Boolean) objArr[1]).booleanValue());
            }
        } else if (fva.WAIT_FOR_DECODE_GESTURE_MORE == pxkVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 207, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 211, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 215, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 219, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.n(((Boolean) obj17).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
            }
        } else if (fva.WAIT_FOR_FETCH_SUGGESTIONS == pxkVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 226, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 230, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                this.g.m(((Boolean) obj18).booleanValue(), ((Boolean) objArr[1]).booleanValue());
            }
        } else if (fva.WAIT_FOR_FETCH_SUGGESTIONS_MORE == pxkVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 237, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 241, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 245, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 249, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.n(((Boolean) obj19).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
            }
        } else if (mjg.a == pxkVar) {
            this.g.o();
        } else if (mru.ACCESS_POINT_DRAGGED_TO_BAR == pxkVar) {
            Object obj20 = objArr[1];
            if (obj20 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 259, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.c((String) objArr[0], ((Number) obj20).intValue());
        } else if (mru.ACCESS_POINT_FEATURE_CLICKED == pxkVar) {
            this.g.d((mrr) objArr[0]);
        } else if (mru.ACCESS_POINT_SHOWN_ON_BAR == pxkVar) {
            this.g.e((List) objArr[0]);
        } else if (mru.ACCESS_POINT_SHOWN_ON_OVERFLOW == pxkVar) {
            this.g.j((List) objArr[0]);
        } else if (mru.CUSTOMIZE_ACCESS_POINT == pxkVar) {
            Object obj21 = objArr[2];
            if (obj21 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 275, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.u((mnj) objArr[0], (mnj) objArr[1], ((Boolean) obj21).booleanValue());
        } else if (mru.CUSTOMIZE_POWER_KEY == pxkVar) {
            this.g.v((String) objArr[0]);
        } else if (mru.ENTRY_BANNER_SHOWN == pxkVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 285, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj22).intValue());
        } else if (mru.ENTRY_HINT_SHOWN == pxkVar) {
            Object obj23 = objArr[0];
            if (obj23 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 292, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj23).intValue());
        } else if (mru.GIVE_UP_CUSTOMIZATION == pxkVar) {
            this.g.H((mnj) objArr[0]);
        } else if (muf.a == pxkVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 302, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj24).intValue());
        } else if (muf.c == pxkVar) {
            Object obj25 = objArr[0];
            if (obj25 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 309, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj25).intValue());
        } else if (muf.b == pxkVar) {
            Object obj26 = objArr[0];
            if (obj26 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 316, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj26).intValue());
        } else if (muf.d == pxkVar) {
            Object obj27 = objArr[0];
            if (obj27 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 323, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj27).intValue());
        } else if (muf.e == pxkVar) {
            Object obj28 = objArr[0];
            if (obj28 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 330, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj28).intValue());
        } else if (muf.f == pxkVar) {
            Object obj29 = objArr[0];
            if (obj29 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 337, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj29).intValue());
        } else if (muf.g == pxkVar) {
            Object obj30 = objArr[0];
            if (obj30 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 344, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj30).intValue());
        } else if (muf.h == pxkVar) {
            this.g.r();
        } else if (nja.b == pxkVar) {
            this.g.p();
        } else if (nja.c == pxkVar) {
            this.g.C();
        } else if (nja.d == pxkVar) {
            this.g.W();
        } else if (nja.a == pxkVar) {
            this.g.Z();
        } else if (nrv.READ == pxkVar) {
            Object obj31 = objArr[0];
            if (obj31 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 366, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj31).booleanValue());
        } else if (nrv.WRITE == pxkVar) {
            Object obj32 = objArr[0];
            if (obj32 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 373, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj32).booleanValue());
        } else if (oeb.c == pxkVar) {
            Object obj33 = objArr[0];
            if (obj33 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 380, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj33).intValue());
        } else if (oeb.a == pxkVar) {
            Object obj34 = objArr[0];
            if (obj34 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 387, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj34).intValue());
        } else if (oeb.b == pxkVar) {
            Object obj35 = objArr[0];
            if (obj35 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 394, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.E(((Boolean) obj35).booleanValue());
        } else if (oeb.f == pxkVar) {
            Object obj36 = objArr[0];
            if (obj36 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 401, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj36).booleanValue());
        } else if (oeb.d == pxkVar) {
            Object obj37 = objArr[0];
            if (obj37 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 408, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj37).intValue());
        } else if (oeb.e == pxkVar) {
            Object obj38 = objArr[0];
            if (obj38 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 415, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj38).booleanValue());
        } else if (ouy.IME_SUGGESTION_SHOWN == pxkVar) {
            this.g.I((tdl) objArr[0], (out) objArr[1]);
        } else if (ouy.IME_TEXT_CANDIDATE_SELECTED == pxkVar) {
            this.g.J((tbl) objArr[0], (out) objArr[1]);
        } else if (ouy.KEYBOARD_ACTIVATED == pxkVar) {
            ibz ibzVar = this.g;
            peh pehVar = (peh) objArr[0];
            String str = (String) objArr[2];
            ibzVar.ag((pvl) objArr[1], (rxu) objArr[3]);
        } else if (owj.IC_STOP_CALL == pxkVar) {
            this.g.r();
        } else if (owj.IC_WAIT_FUTURE_TIMEOUT == pxkVar) {
            Object obj39 = objArr[0];
            if (obj39 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 434, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj39).intValue());
        } else if (owj.SET_COMPOSING_TEXT_CRASH == pxkVar) {
            Object obj40 = objArr[0];
            if (obj40 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 441, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj40).intValue());
        } else if (oxd.d == pxkVar) {
            this.g.L((owv) objArr[0]);
        } else if (oxd.e == pxkVar) {
            Object obj41 = objArr[0];
            if (obj41 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 451, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj41).intValue());
        } else if (oxd.c == pxkVar) {
            Object obj42 = objArr[0];
            if (obj42 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 458, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj42).booleanValue());
        } else if (oxd.a == pxkVar) {
            Object obj43 = objArr[0];
            if (obj43 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 465, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj43).booleanValue());
        } else if (ozm.LOAD_INPUT_METHOD_ENTRY_ERROR == pxkVar) {
            Object obj44 = objArr[0];
            if (obj44 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 472, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj44).intValue());
        } else if (ozm.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY == pxkVar) {
            this.g.r();
        } else if (pan.n == pxkVar) {
            this.g.r();
        } else if (pan.g == pxkVar) {
            Object obj45 = objArr[0];
            if (obj45 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 485, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 489, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 493, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                ibz ibzVar2 = this.g;
                boolean booleanValue = ((Boolean) obj45).booleanValue();
                ((Number) objArr[1]).longValue();
                ((Number) objArr[2]).longValue();
                ibzVar2.ah(booleanValue);
            }
        } else if (pan.j == pxkVar) {
            Object obj46 = objArr[0];
            if (obj46 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 500, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.S(((Boolean) obj46).booleanValue());
        } else if (pan.f == pxkVar) {
            this.g.F();
        } else if (pan.d == pxkVar) {
            Object obj47 = objArr[1];
            if (obj47 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 510, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 514, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 518, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 522, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                ((Number) obj47).intValue();
                ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                ((Boolean) objArr[4]).booleanValue();
                this.g.ai((EditorInfo) objArr[0], booleanValue2);
            }
        } else if (pan.k == pxkVar) {
            Object obj48 = objArr[0];
            if (obj48 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 529, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.T(((Boolean) obj48).booleanValue());
        } else if (pcz.c == pxkVar) {
            Object obj49 = objArr[1];
            if (obj49 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 536, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.K((EditorInfo) objArr[0], ((Number) obj49).intValue());
        } else if (pkj.c == pxkVar) {
            this.g.r();
        } else if (ppa.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH == pxkVar) {
            this.g.w((String) objArr[0]);
        } else if (ppa.DYNAMIC_LM_STATS == pxkVar) {
            Object obj50 = objArr[1];
            if (obj50 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 549, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 553, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 557, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 561, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 565, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                this.g.B((String) objArr[0], ((Number) obj50).longValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue(), ((Number) objArr[5]).longValue());
            }
        } else if (ppa.INPUT_CONTEXT_RESET == pxkVar) {
            Object obj51 = objArr[0];
            if (obj51 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 572, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj51).intValue());
        } else if (ppa.SCROLLABLE_CANDIDATE_VIEW_SCROLLED == pxkVar) {
            this.g.r();
        } else if (pqg.e == pxkVar) {
            this.g.r();
        } else if (pqg.b == pxkVar) {
            Object obj52 = objArr[0];
            if (obj52 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 585, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.s(((Number) obj52).intValue());
        } else if (pqg.d == pxkVar) {
            Object obj53 = objArr[0];
            if (obj53 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 592, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj53).intValue());
        } else if (pqg.c == pxkVar) {
            Object obj54 = objArr[0];
            if (obj54 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 599, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.s(((Number) obj54).intValue());
        } else if (pqg.a == pxkVar) {
            Object obj55 = objArr[2];
            if (obj55 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 606, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.R((ykk) objArr[0], (ymg) objArr[1], ((Number) obj55).intValue());
        } else if (pvr.c == pxkVar) {
            Object obj56 = objArr[1];
            if (obj56 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 613, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ae((String) objArr[0], ((Number) obj56).intValue());
        } else if (pvr.b == pxkVar) {
            Object obj57 = objArr[1];
            if (obj57 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 620, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ae((String) objArr[0], ((Number) obj57).intValue());
        } else if (pvr.a == pxkVar) {
            Object obj58 = objArr[1];
            if (obj58 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 627, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ae((String) objArr[0], ((Number) obj58).intValue());
        } else if (pxy.INPUT_METHOD_PICKER_SHOWN == pxkVar) {
            this.g.M((String) objArr[0]);
        } else if (pxy.NATIVE_LIB_UNZIP_LOAD == pxkVar) {
            Object obj59 = objArr[0];
            if (obj59 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 637, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj59).booleanValue());
        } else if (pxy.PERIODIC_TASK_SERVICE_RUN == pxkVar) {
            this.g.U();
        } else if (pxy.SWITCH_TO_NEXT_LANGUAGE == pxkVar) {
            this.g.ad((String) objArr[0]);
        } else if (pya.CONTACTS_PERMISSION_NOTICE_STATUS == pxkVar) {
            Object obj60 = objArr[0];
            if (obj60 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 650, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj60).intValue());
        } else if (pya.CRASH_DETECTED == pxkVar) {
            this.g.t((String) objArr[0]);
        } else if (pya.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA == pxkVar) {
            this.g.z();
        } else if (pya.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP == pxkVar) {
            this.g.A();
        } else if (pya.GESTURE_INPUT_STARTED == pxkVar) {
            this.g.G();
        } else if (pya.ON_TRIM_MEMORY == pxkVar) {
            Object obj61 = objArr[0];
            if (obj61 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 669, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj61).intValue());
        } else if (pya.OPENED_MORE_CANDIDATES_AREA == pxkVar) {
            this.g.r();
        } else if (pya.PERIODIC_TASK_SERVICE_SUCCESS == pxkVar) {
            Object obj62 = objArr[0];
            if (obj62 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 679, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj62).booleanValue());
        } else if (pya.SUBCATEGORY_ACTION == pxkVar) {
            Object obj63 = objArr[0];
            if (obj63 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 686, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.aa(((Number) obj63).longValue());
        } else if (pya.USER_HISTORY_PRUNE_SIZE == pxkVar) {
            Object obj64 = objArr[0];
            if (obj64 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 693, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.P(((Number) obj64).longValue());
        } else if (pya.USER_HISTORY_SIZE_BEFORE_PRUNE == pxkVar) {
            Object obj65 = objArr[0];
            if (obj65 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 700, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.P(((Number) obj65).longValue());
        } else if (pza.b == pxkVar) {
            Object obj66 = objArr[0];
            if (obj66 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 707, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 711, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 715, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 719, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                this.g.y(((Boolean) obj66).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue());
            }
        } else if (qbc.a == pxkVar) {
            Object obj67 = objArr[0];
            if (obj67 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 726, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj67).intValue());
        } else if (qdh.e == pxkVar) {
            Object obj68 = objArr[0];
            if (obj68 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 733, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj68).intValue());
        } else if (qiq.a == pxkVar) {
            this.g.X((String) objArr[0]);
        } else if (qiq.b == pxkVar) {
            this.g.Y((String) objArr[0]);
        } else if (qjn.a == pxkVar) {
            this.g.r();
        } else if (qov.PREFERENCES_PERSISTED_TO_DATASTORE == pxkVar) {
            Object obj69 = objArr[0];
            if (obj69 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 749, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj69).booleanValue());
        } else if (qov.PREFERENCES_VALUE_CONSISTENT == pxkVar) {
            Object obj70 = objArr[0];
            if (obj70 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 756, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj70).booleanValue());
        } else if (qxc.SPELL_CHECKER_ADD_TO_DICT == pxkVar) {
            this.g.V((qqq) objArr[0]);
        } else if (qxc.SPELL_CHECKER_SELECT_SUGGESTION == pxkVar) {
            this.g.V((qqq) objArr[0]);
        } else if (sae.SMART_DICTATION_CONTACT_CHARACTER_LENGTH == pxkVar) {
            Object obj71 = objArr[0];
            if (obj71 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 769, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj71).intValue());
        } else if (sae.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH == pxkVar) {
            Object obj72 = objArr[0];
            if (obj72 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 776, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj72).intValue());
        } else if (sae.SMART_DICTATION_RAW_CONTACT_COUNT == pxkVar) {
            Object obj73 = objArr[0];
            if (obj73 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 783, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj73).intValue());
        } else if (sae.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == pxkVar) {
            Object obj74 = objArr[0];
            if (obj74 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 790, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj74).booleanValue());
        } else if (sae.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED == pxkVar) {
            Object obj75 = objArr[0];
            if (obj75 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 797, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj75).booleanValue());
        } else if (sae.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == pxkVar) {
            Object obj76 = objArr[0];
            if (obj76 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 804, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.k(((Boolean) obj76).booleanValue());
        } else if (sae.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT == pxkVar) {
            Object obj77 = objArr[0];
            if (obj77 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 811, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj77).intValue());
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 817, "LatinCommonCountersMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
