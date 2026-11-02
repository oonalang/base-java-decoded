package defpackage;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
/* compiled from: PG */
/* renamed from: tso  reason: default package */
/* loaded from: classes3.dex */
public final class tso implements NativeLogManager {
    public final lme a;
    public final String b;
    public final xdq c;
    private final yau d;

    public tso(lme lmeVar, String str, xdq xdqVar, yau yauVar) {
        this.a = lmeVar;
        this.b = str;
        this.c = xdqVar;
        this.d = yauVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logDebugDiag(final int i) {
        this.d.g(new Runnable() { // from class: tsm
            @Override // java.lang.Runnable
            public final void run() {
                trv trvVar;
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 600) {
                                    if (i2 != 601) {
                                        if (i2 != 700) {
                                            if (i2 != 701) {
                                                if (i2 != 900) {
                                                    if (i2 != 901) {
                                                        switch (i2) {
                                                            case 200:
                                                                trvVar = trv.INTSERVICE_UPDATE_TRAINING_STATUS;
                                                                break;
                                                            case 201:
                                                                trvVar = trv.INTSERVICE_GET_TRAINING_STATUS;
                                                                break;
                                                            case 202:
                                                                trvVar = trv.INTSERVICE_GET_EXAMPLES;
                                                                break;
                                                            case 203:
                                                                trvVar = trv.INTSERVICE_CLEAR_EXAMPLE_STORE;
                                                                break;
                                                            case 204:
                                                                trvVar = trv.INTSERVICE_RESCHEDULE_BEFORE;
                                                                break;
                                                            case 205:
                                                                trvVar = trv.INTSERVICE_RESCHEDULE_AFTER;
                                                                break;
                                                            default:
                                                                switch (i2) {
                                                                    case 301:
                                                                        trvVar = trv.EXAMPLE_STORE_CONTEXT_POPULATION_SUCCESS;
                                                                        break;
                                                                    case 302:
                                                                        trvVar = trv.EXAMPLE_STORE_CONTEXT_POPULATION_ERROR;
                                                                        break;
                                                                    case 303:
                                                                        trvVar = trv.EXAMPLE_STORE_ADD_SUCCESSFULLY;
                                                                        break;
                                                                    case 304:
                                                                        trvVar = trv.EXAMPLE_STORE_OPEN_LEVELDB;
                                                                        break;
                                                                    case 305:
                                                                        trvVar = trv.EXAMPLE_STORE_LEVELDB_DATA_ADDED;
                                                                        break;
                                                                    case 306:
                                                                        trvVar = trv.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_NOT_READY;
                                                                        break;
                                                                    case 307:
                                                                        trvVar = trv.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_READY;
                                                                        break;
                                                                    case 308:
                                                                        trvVar = trv.EXAMPLE_STORE_CHECK_FUTURE_EXAMPLE;
                                                                        break;
                                                                    case 309:
                                                                        trvVar = trv.EXAMPLE_STORE_CHECK_EXCEEDING_EXAMPLE;
                                                                        break;
                                                                    case 310:
                                                                        trvVar = trv.EXAMPLE_STORE_COLLECTION_UNDER_LIMIT;
                                                                        break;
                                                                    case 311:
                                                                        trvVar = trv.EXAMPLE_STORE_COLLECTION_OVER_LIMIT;
                                                                        break;
                                                                    case 312:
                                                                        trvVar = trv.EXAMPLE_STORE_UPDATE_COLLECTION_OPTION;
                                                                        break;
                                                                    case 313:
                                                                        trvVar = trv.EXAMPLE_STORE_UPDATE_COLLECTION_INFO_TO_STORE;
                                                                        break;
                                                                    case 314:
                                                                        trvVar = trv.EXAMPLE_STORE_COLLECTION_INFO_BATCH_CREATED;
                                                                        break;
                                                                    case 315:
                                                                        trvVar = trv.EXAMPLE_STORE_COLLECTION_INFO_BATCH_FLUSHED;
                                                                        break;
                                                                    case 316:
                                                                        trvVar = trv.EXAMPLE_STORE_CLEAR_ERROR;
                                                                        break;
                                                                    case 317:
                                                                        trvVar = trv.EXAMPLE_STORE_CLEAR_SUCCESSFULLY;
                                                                        break;
                                                                    case 318:
                                                                        trvVar = trv.EXAMPLE_STORE_LEVELDB_COLLECTION_REMOVAL;
                                                                        break;
                                                                    case 319:
                                                                        trvVar = trv.EXAMPLE_STORE_SNAPSHOT_NOT_READY;
                                                                        break;
                                                                    case 320:
                                                                        trvVar = trv.EXAMPLE_STORE_SNAPSHOT_READY;
                                                                        break;
                                                                    default:
                                                                        switch (i2) {
                                                                            case 401:
                                                                                trvVar = trv.PREDICTOR_CONTEXT_POPULATION_SUCCESS;
                                                                                break;
                                                                            case 402:
                                                                                trvVar = trv.PREDICTOR_CONTROLLER_RANK_CALLED;
                                                                                break;
                                                                            case 403:
                                                                                trvVar = trv.PREDICTOR_ENGINE_REFRESHED;
                                                                                break;
                                                                            case 404:
                                                                                trvVar = trv.PREDICTOR_PREDICT_RESULT_RECEIVED;
                                                                                break;
                                                                            case 405:
                                                                                trvVar = trv.PREDICTOR_PREDICT_RESULTS_RETURNED;
                                                                                break;
                                                                            case 406:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_START_TO_CREATE_PREDICT_ENGINE;
                                                                                break;
                                                                            case 407:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_ENGINE_SESSION_CREATED;
                                                                                break;
                                                                            case 408:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_ENGINE_SESSION_FAILED;
                                                                                break;
                                                                            case 409:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ;
                                                                                break;
                                                                            case 410:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ_FAILED;
                                                                                break;
                                                                            case 411:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_ENGINE_CREATED;
                                                                                break;
                                                                            case 412:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SINGLE;
                                                                                break;
                                                                            case 413:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_GOT_TENSOR_PROTO;
                                                                                break;
                                                                            case 414:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SERIALIZED_FORM;
                                                                                break;
                                                                            case 415:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_CASE_KEY_OUTPUT;
                                                                                break;
                                                                            case 416:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_STARTED;
                                                                                break;
                                                                            case 417:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_FINISHED;
                                                                                break;
                                                                            case 418:
                                                                                trvVar = trv.PREDICTOR_SUCCESS;
                                                                                break;
                                                                            case 419:
                                                                                trvVar = trv.PREDICTOR_MAIN_PLAN_AND_PARAMS_USED;
                                                                                break;
                                                                            case 420:
                                                                                trvVar = trv.PREDICTOR_FALLBACK_PLAN_AND_PARAMS_USED;
                                                                                break;
                                                                            case 421:
                                                                                trvVar = trv.PREDICTOR_ENGINE_NEW_PARAMS;
                                                                                break;
                                                                            case 422:
                                                                                trvVar = trv.PREDICTOR_TENSORFLOW_RANKING_PREDICT_RAW_TENSOR_FORM;
                                                                                break;
                                                                            case 1000:
                                                                                trvVar = trv.TRAINING_BEFORE_LOOP_OP;
                                                                                break;
                                                                            case 1001:
                                                                                trvVar = trv.TRAINING_AFTER_LOOP_OP;
                                                                                break;
                                                                            case 1002:
                                                                                trvVar = trv.TRAINING_OPSTATS_ENABLED;
                                                                                break;
                                                                            case 1100:
                                                                                trvVar = trv.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2;
                                                                                break;
                                                                            case 1101:
                                                                                trvVar = trv.TRAINING_CONDITION_CHECK_THROTTLED_V2;
                                                                                break;
                                                                            case 1200:
                                                                                trvVar = trv.RESOURCE_CACHE_HIT;
                                                                                break;
                                                                            case 1201:
                                                                                trvVar = trv.RESOURCE_CACHE_MISS;
                                                                                break;
                                                                            default:
                                                                                switch (i2) {
                                                                                    case 500:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_USE_DEFAULT_ACCOUNT;
                                                                                        break;
                                                                                    case 501:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_USE_REAL_ACCOUNT;
                                                                                        break;
                                                                                    case 502:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_START_COLLECT;
                                                                                        break;
                                                                                    case 503:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_POPULATE_CONTEXT;
                                                                                        break;
                                                                                    case 504:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_INELIGIBLE_ACCOUNT;
                                                                                        break;
                                                                                    case 505:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_ELIGIBLE_ACCOUNT;
                                                                                        break;
                                                                                    case 506:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_CREATED_CONTEXT_LISTENER;
                                                                                        break;
                                                                                    case 507:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_CREATED_PLACE_FENCE_LISTENER;
                                                                                        break;
                                                                                    case 508:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_CONNECT_TO_GCORE;
                                                                                        break;
                                                                                    case 509:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_DISCONNECT_TO_GCORE;
                                                                                        break;
                                                                                    case 510:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_ON_GCORE_CONNECTED;
                                                                                        break;
                                                                                    case 511:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER;
                                                                                        break;
                                                                                    case 512:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER;
                                                                                        break;
                                                                                    case 513:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_NO_CONTEXT_REGISTERED;
                                                                                        break;
                                                                                    case 514:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_UNREGISTER_CONTEXT_LISTENER;
                                                                                        break;
                                                                                    case 515:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_UNREGISTER_PLACE_FENCE_LISTENER;
                                                                                        break;
                                                                                    case 516:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_EXAMPLE_CONTEXT_POPULATED;
                                                                                        break;
                                                                                    case 517:
                                                                                        trvVar = trv.CONTEXT_PROVIDER_REGISTER_CONTEXT_ERROR;
                                                                                        break;
                                                                                    default:
                                                                                        switch (i2) {
                                                                                            case 540:
                                                                                                trvVar = trv.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER_SUCCESSFULLY;
                                                                                                break;
                                                                                            case 541:
                                                                                                trvVar = trv.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER_SUCCESSFULLY;
                                                                                                break;
                                                                                            case 542:
                                                                                                trvVar = trv.CONTEXT_PROVIDER_ALL_LISTENER_REGISTERED_SUCCESSFULLY;
                                                                                                break;
                                                                                            case 543:
                                                                                                trvVar = trv.CONTEXT_PROVIDER_CONTEXT_UPDATE_RECEIVED;
                                                                                                break;
                                                                                            case 544:
                                                                                                trvVar = trv.CONTEXT_PROVIDER_PLACE_FENCE_UPDATE_RECEIVED;
                                                                                                break;
                                                                                            default:
                                                                                                switch (i2) {
                                                                                                    case 800:
                                                                                                        trvVar = trv.LEARNING_CONTEXT_REFCOUNT_INCREMENTED;
                                                                                                        break;
                                                                                                    case 801:
                                                                                                        trvVar = trv.LEARNING_CONTEXT_REFCOUNT_DECREMENTED;
                                                                                                        break;
                                                                                                    case 802:
                                                                                                        trvVar = trv.LEARNING_CONTEXT_CREATED;
                                                                                                        break;
                                                                                                    case 803:
                                                                                                        trvVar = trv.LEARNING_CONTEXT_DESTROYED;
                                                                                                        break;
                                                                                                    case 804:
                                                                                                        trvVar = trv.FAT_DYNAMITE_LOADER_USED;
                                                                                                        break;
                                                                                                    case 805:
                                                                                                        trvVar = trv.CUSTOM_NATIVE_LIBRARY_LOADED;
                                                                                                        break;
                                                                                                    case 806:
                                                                                                        trvVar = trv.CUSTOM_CLIENT_NAME_USED;
                                                                                                        break;
                                                                                                    case 807:
                                                                                                        trvVar = trv.ATTESTATION_CLIENT_OVERRIDE_USED;
                                                                                                        break;
                                                                                                    default:
                                                                                                        trvVar = null;
                                                                                                        break;
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    } else {
                                                        trvVar = trv.IN_APP_EXAMPLE_STORE_PROXY_USED_DYNAMITE_MODULE_INIT;
                                                    }
                                                } else {
                                                    trvVar = trv.IN_APP_EXAMPLE_STORE_PROXY_DESTROY;
                                                }
                                            } else {
                                                trvVar = trv.DOWNLOAD_ALREADY_SCHEDULED;
                                            }
                                        } else {
                                            trvVar = trv.DOWNLOAD_ALREADY_DONE;
                                        }
                                    } else {
                                        trvVar = trv.DYNAMITE_FEATURE_NOT_UNREQUESTED;
                                    }
                                } else {
                                    trvVar = trv.DYNAMITE_FEATURE_REQUEST_DISABLED;
                                }
                            } else {
                                trvVar = trv.BACKGROUND_TRAINING_TASK_NOT_SCHEDULED;
                            }
                        } else {
                            trvVar = trv.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_UNNECESSARY;
                        }
                    } else {
                        trvVar = trv.BACKGROUND_TRAINING_PERSONALIZATION_CHECKPOINT_PUBLISHED;
                    }
                } else {
                    trvVar = trv.DEBUG_DIAG_CODE_UNDEFINED;
                }
                tso tsoVar = tso.this;
                uwm.ax(trvVar);
                tsoVar.a.f(trvVar, tsoVar.b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logProdDiag(final int i) {
        this.d.g(new Runnable() { // from class: tsn
            @Override // java.lang.Runnable
            public final void run() {
                tsb tsbVar;
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 598) {
                        if (i2 != 599) {
                            switch (i2) {
                                case 0:
                                    break;
                                case 899:
                                    tsbVar = tsb.LEARNING_CONTEXT_REFCOUNT_MISMATCH;
                                    break;
                                case 1112:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION;
                                    break;
                                case 1113:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_CONNECTION_UNBIND_EXCEPTION;
                                    break;
                                case 1114:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_FAILED;
                                    break;
                                case 1115:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_EXCEPTION;
                                    break;
                                case 1116:
                                    tsbVar = tsb.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED;
                                    break;
                                case 1117:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_OTHER_ERROR;
                                    break;
                                case 1118:
                                    tsbVar = tsb.APP_DIR_URI_SCHEME_NOT_SUPPORTED;
                                    break;
                                case 1119:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_THERMALS_NOT_OK;
                                    break;
                                case 1120:
                                    tsbVar = tsb.TRAINING_JOB_IGNORE_LEGACY_PERSONALIZATION_JOB;
                                    break;
                                case 1121:
                                    tsbVar = tsb.TRAINING_JOB_ON_INITIALIZE_TASKS_ERROR;
                                    break;
                                case 1122:
                                    tsbVar = tsb.TRAINING_JOB_ON_INITIALIZE_TASKS;
                                    break;
                                case 1123:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION;
                                    break;
                                case 1124:
                                    tsbVar = tsb.LC_PLAN_WITH_TFSPEC_REQUESTED_BUT_DISABLED;
                                    break;
                                case 1125:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_INCOMPATIBLE_VERSION;
                                    break;
                                case 1126:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED;
                                    break;
                                case 1127:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_AVAILABLE_DISK_SPACE_NOT_OK;
                                    break;
                                case 1128:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED;
                                    break;
                                case 1129:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL;
                                    break;
                                case 1130:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED;
                                    break;
                                case 1131:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED;
                                    break;
                                case 1132:
                                    tsbVar = tsb.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK;
                                    break;
                                case 1133:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_CALLBACK_INTERRUPTED;
                                    break;
                                case 1134:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_CALLBACK_TIMEOUT;
                                    break;
                                case 1135:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_BINDING_DIED;
                                    break;
                                case 1136:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_BINDING_INTERRUPTED;
                                    break;
                                case 1137:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_BINDING_TIMEOUT;
                                    break;
                                case 1138:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_BINDING_ERROR;
                                    break;
                                case 1139:
                                    tsbVar = tsb.RESULT_HANDLING_SERVICE_CLIENT_ERROR;
                                    break;
                                case 1140:
                                    tsbVar = tsb.OUTPUT_DIR_CREATION_ERROR;
                                    break;
                                case 1141:
                                    tsbVar = tsb.OUTPUT_DIR_ALREADY_EXISTED;
                                    break;
                                case 1142:
                                    tsbVar = tsb.IN_APP_TRAINING_PERSONALIZATION_METRICS_PUBLISH_ERROR;
                                    break;
                                case 1143:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED;
                                    break;
                                case 1144:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_OUTPUT_DIRECTORY_COLLISION;
                                    break;
                                case 1145:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY;
                                    break;
                                case 1146:
                                    tsbVar = tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK;
                                    break;
                                case 1147:
                                    tsbVar = tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING;
                                    break;
                                case 1148:
                                    tsbVar = tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE;
                                    break;
                                case 1149:
                                    tsbVar = tsb.IN_APP_PERSONALIZATION_REQUESTED_BUT_DISABLED;
                                    break;
                                case 1150:
                                    tsbVar = tsb.IN_APP_TRAINING_SDK_SECAGG_PRF_IMPL_USED;
                                    break;
                                case 1151:
                                    tsbVar = tsb.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED;
                                    break;
                                case 1152:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_PL_TRAINED_PARAMS_CHANGED;
                                    break;
                                case 1153:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED;
                                    break;
                                case 1154:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED;
                                    break;
                                case 1155:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_TRAINED_PARAMS_COLLISION;
                                    break;
                                case 1156:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_INPUT_COLLISION;
                                    break;
                                case 1157:
                                    tsbVar = tsb.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED;
                                    break;
                                case 1158:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_INTERRUPTED_EXCEPTION_DURING_UPDATE;
                                    break;
                                case 1159:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE;
                                    break;
                                case 1160:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_EXISTING_JOB_COLLISION;
                                    break;
                                case 1161:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED;
                                    break;
                                case 1162:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_JOB_ID_CHANGED;
                                    break;
                                case 1163:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_POPULATION_NAME_COLLISION;
                                    break;
                                case 1164:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION;
                                    break;
                                case 1165:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD;
                                    break;
                                case 1166:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED;
                                    break;
                                case 1167:
                                    tsbVar = tsb.IN_APP_TRAINING_API_DISABLED;
                                    break;
                                case 1168:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_FAILED;
                                    break;
                                case 1169:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_SUCCEEDED;
                                    break;
                                case 1170:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINER_START;
                                    break;
                                case 1171:
                                    tsbVar = tsb.IN_APP_TRAINING_SCHEDULER_MISSING_RECEIVE_BOOT_COMPLETED;
                                    break;
                                case 1172:
                                    tsbVar = tsb.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED;
                                    break;
                                case 1173:
                                    tsbVar = tsb.IN_APP_TRAINING_BACKGROUND_SERVICE_OVERLAPPING_RUN;
                                    break;
                                case 1174:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED;
                                    break;
                                case 1175:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NOT_IDLE;
                                    break;
                                case 1176:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_BATTERY_NOT_OK;
                                    break;
                                case 1177:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NETWORK_NOT_OK;
                                    break;
                                case 1178:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ERROR;
                                    break;
                                case 1179:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_INVALID_RESULT;
                                    break;
                                case 1180:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_FAILED;
                                    break;
                                case 1181:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SUCCEEDED;
                                    break;
                                case 1182:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_TIMED_OUT;
                                    break;
                                case 1183:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_INTERRUPTED;
                                    break;
                                case 1184:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED;
                                    break;
                                case 1185:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_TIMED_OUT;
                                    break;
                                case 1186:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_INTERRUPTED;
                                    break;
                                case 1187:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_FAILED;
                                    break;
                                case 1188:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED;
                                    break;
                                case 1189:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_STARTED;
                                    break;
                                case 1190:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_ON_STOP_JOB;
                                    break;
                                case 1191:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB_ERROR;
                                    break;
                                case 1192:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB;
                                    break;
                                case 1193:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_START_JOB_ERROR;
                                    break;
                                case 1194:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_START_JOB;
                                    break;
                                case 1195:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR;
                                    break;
                                case 1196:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_DESTROY;
                                    break;
                                case 1197:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_CREATE_ERROR;
                                    break;
                                case 1198:
                                    tsbVar = tsb.IN_APP_TRAINING_JOB_SERVICE_CREATE;
                                    break;
                                case 1199:
                                    tsbVar = tsb.IN_APP_TRAINING_APPLICATION_SUBCLASSED_AND_NO_MARKER;
                                    break;
                                case 1293:
                                    tsbVar = tsb.DATA_CAP_UNDEFINED;
                                    break;
                                case 1294:
                                    tsbVar = tsb.DATA_CAP_GLOBAL_CAP_30D;
                                    break;
                                case 1295:
                                    tsbVar = tsb.DATA_CAP_GLOBAL_CAP_1D;
                                    break;
                                case 1296:
                                    tsbVar = tsb.DATA_CAP_APPLICATION_CAP_30D;
                                    break;
                                case 1297:
                                    tsbVar = tsb.DATA_CAP_APPLICATION_CAP_1D;
                                    break;
                                case 1298:
                                    tsbVar = tsb.DATA_CAP_SESSION_CAP_30D;
                                    break;
                                case 1299:
                                    tsbVar = tsb.DATA_CAP_SESSION_CAP_1D;
                                    break;
                                case 1367:
                                    tsbVar = tsb.SECAGG_CLIENT_ERROR_VERSION_MISMATCH;
                                    break;
                                case 1368:
                                    tsbVar = tsb.SECAGG_CLIENT_ERROR_UNSUPPORTED_VERSION;
                                    break;
                                case 1369:
                                    tsbVar = tsb.SECAGG_CLIENT_NATIVE_ERROR_GENERIC;
                                    break;
                                case 1370:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                                    break;
                                case 1371:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                                    break;
                                case 1372:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                                    break;
                                case 1373:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                                    break;
                                case 1374:
                                    tsbVar = tsb.SECAGG_DIGEST_NO_PREFERRED_PROVIDER_FOUND;
                                    break;
                                case 1375:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_OTHER;
                                    break;
                                case 1376:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTORE;
                                    break;
                                case 1377:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_HARMONYJSSE;
                                    break;
                                case 1378:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_BC;
                                    break;
                                case 1379:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                                    break;
                                case 1380:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_CERTPATHPROVIDER;
                                    break;
                                case 1381:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_ANDROIDNSSP;
                                    break;
                                case 1382:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_ANDROIDOPENSSL;
                                    break;
                                case 1383:
                                    tsbVar = tsb.SECAGG_DIGEST_PROVIDER_USED_GMSCORE_OPENSSL;
                                    break;
                                case 1384:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                                    break;
                                case 1385:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_ANDROIDOPENSSL;
                                    break;
                                case 1386:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                                    break;
                                case 1387:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                                    break;
                                case 1388:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_GMSCORE_OPENSSL;
                                    break;
                                case 1389:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                                    break;
                                case 1390:
                                    tsbVar = tsb.SECAGG_CIPHER_NO_PREFERRED_PROVIDER_FOUND;
                                    break;
                                case 1391:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_OTHER;
                                    break;
                                case 1392:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTORE;
                                    break;
                                case 1393:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_HARMONYJSSE;
                                    break;
                                case 1394:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_BC;
                                    break;
                                case 1395:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                                    break;
                                case 1396:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_CERTPATHPROVIDER;
                                    break;
                                case 1397:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_ANDROIDNSSP;
                                    break;
                                case 1398:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_ANDROIDOPENSSL;
                                    break;
                                case 1399:
                                    tsbVar = tsb.SECAGG_CIPHER_PROVIDER_USED_GMSCORE_OPENSSL;
                                    break;
                                case 1493:
                                    tsbVar = tsb.DATASET_NOT_SUPPORTED;
                                    break;
                                case 1494:
                                    tsbVar = tsb.DATASET_NEXT_EXAMPLE_INTERRUPTED_EXCEPTION;
                                    break;
                                case 1495:
                                    tsbVar = tsb.DATASET_NEXT_EXAMPLE_ERROR_STATUS_EXCEPTION;
                                    break;
                                case 1496:
                                    tsbVar = tsb.DATASET_MAKE_ITERATOR_UNEXPECTED_EXAMPLE_SELECTOR_EXCEPTION;
                                    break;
                                case 1497:
                                    tsbVar = tsb.DATASET_CREATION_INVALID_EXAMPLE_SELECTOR_EXCEPTION;
                                    break;
                                case 1498:
                                    tsbVar = tsb.DATASET_CREATION_EXAMPLE_SELECTOR_EXCEPTION;
                                    break;
                                case 1499:
                                    tsbVar = tsb.DATASET_CREATION_ERROR_STATUS_EXCEPTION;
                                    break;
                                case 1595:
                                    tsbVar = tsb.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_ON_MODULE_UPDATED;
                                    break;
                                case 1596:
                                    tsbVar = tsb.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_GCM_TASK;
                                    break;
                                case 1597:
                                    tsbVar = tsb.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED;
                                    break;
                                case 1598:
                                    tsbVar = tsb.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI;
                                    break;
                                case 1599:
                                    tsbVar = tsb.GMS_TRAINING_LEGACY_GCM_TASK_CONNECTION_ATTEMPT;
                                    break;
                                case 1687:
                                    tsbVar = tsb.OPSTATS_FAILED_TO_OPEN_FILE;
                                    break;
                                case 1688:
                                    tsbVar = tsb.OPSTATS_MULTIPLE_DB_INSTANCE_DETECTED;
                                    break;
                                case 1689:
                                    tsbVar = tsb.OPSTATS_DB_COMMIT_ATTEMPTED;
                                    break;
                                case 1690:
                                    tsbVar = tsb.OPSTATS_DB_COMMIT_EXPECTED;
                                    break;
                                case 1691:
                                    tsbVar = tsb.OPSTATS_TASK_NAME_EXTRACTION_FAILED;
                                    break;
                                case 1692:
                                    tsbVar = tsb.OPSTATS_EXAMPLE_STORE_REQUESTED_NOT_ENABLED;
                                    break;
                                case 1693:
                                    tsbVar = tsb.OPSTATS_INVALID_SELECTION_CRITERIA;
                                    break;
                                case 1694:
                                    tsbVar = tsb.OPSTATS_INCORRECT_COLLECTION_URI;
                                    break;
                                case 1695:
                                    tsbVar = tsb.OPSTATS_WRITE_FAILED;
                                    break;
                                case 1696:
                                    tsbVar = tsb.OPSTATS_RESET_FAILED;
                                    break;
                                case 1697:
                                    tsbVar = tsb.OPSTATS_READ_FAILED;
                                    break;
                                case 1698:
                                    tsbVar = tsb.OPSTATS_PARENT_DIR_CREATION_FAILED;
                                    break;
                                case 1699:
                                    tsbVar = tsb.OPSTATS_INVALID_FILE_PATH;
                                    break;
                                case 1786:
                                    tsbVar = tsb.HTTP_GMS_NETWORK_ENGINE_IMPL_CHOSEN;
                                    break;
                                case 1787:
                                    tsbVar = tsb.HTTP_FEDERATED_PROTOCOL_USED;
                                    break;
                                case 1788:
                                    tsbVar = tsb.HTTP_REPORT_TASK_RESULT_REQUEST_FAILED;
                                    break;
                                case 1789:
                                    tsbVar = tsb.HTTP_REPORT_ELIGIBILITY_EVAL_RESULT_REQUEST_FAILED;
                                    break;
                                case 1790:
                                    tsbVar = tsb.HTTP_CANCELLATION_OR_ABORT_REQUEST_FAILED;
                                    break;
                                case 1791:
                                    tsbVar = tsb.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED;
                                    break;
                                case 1792:
                                    tsbVar = tsb.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED;
                                    break;
                                case 1793:
                                    tsbVar = tsb.HTTP_CUSTOM_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                                    break;
                                case 1794:
                                    tsbVar = tsb.HTTP_GMSCORE_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                                    break;
                                case 1795:
                                    tsbVar = tsb.HTTP_CRONET_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                                    break;
                                case 1796:
                                    tsbVar = tsb.HTTP_DEFAULT_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                                    break;
                                case 1797:
                                    tsbVar = tsb.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_SUCCEEDED;
                                    break;
                                case 1798:
                                    tsbVar = tsb.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_FAILED;
                                    break;
                                case 1799:
                                    tsbVar = tsb.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_USES_HTTP;
                                    break;
                                case 1896:
                                    tsbVar = tsb.FEDSELECT_SLICE_HTTP_FETCH_SUCCEEDED;
                                    break;
                                case 1897:
                                    tsbVar = tsb.FEDSELECT_SLICE_HTTP_FETCH_FAILED;
                                    break;
                                case 1898:
                                    tsbVar = tsb.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED;
                                    break;
                                case 1899:
                                    tsbVar = tsb.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED_BUT_DISABLED;
                                    break;
                                case 1982:
                                    tsbVar = tsb.RESOURCE_CACHE_PUT_FAILED_TO_CHECK_IF_FILE_EXISTS;
                                    break;
                                case 1983:
                                    tsbVar = tsb.RESOURCE_CACHE_CLEANUP_FAILED_TO_CHECK_IF_FILE_EXISTS;
                                    break;
                                case 1984:
                                    tsbVar = tsb.RESOURCE_CACHE_INIT_FAILED_CLEANUP;
                                    break;
                                case 1985:
                                    tsbVar = tsb.RESOURCE_CACHE_FAILED_TO_DELETE_MANIFEST;
                                    break;
                                case 1986:
                                    tsbVar = tsb.RESOURCE_CACHE_INIT_FAILED_TO_INITIALIZE_MANIFEST;
                                    break;
                                case 1987:
                                    tsbVar = tsb.RESOURCE_CACHE_CLEANUP_FAILED_TO_GET_FILE_SIZE;
                                    break;
                                case 1988:
                                    tsbVar = tsb.RESOURCE_CACHE_CLEANUP_FAILED_TO_DELETE_CACHED_FILE;
                                    break;
                                case 1989:
                                    tsbVar = tsb.RESOURCE_CACHE_CLEANUP_FAILED_TO_ITERATE_OVER_CACHE_DIR;
                                    break;
                                case 1990:
                                    tsbVar = tsb.RESOURCE_CACHE_INIT_FAILED_TO_GET_MANIFEST_SIZE;
                                    break;
                                case 1991:
                                    tsbVar = tsb.RESOURCE_CACHE_FAILED_TO_RESET_MANIFEST;
                                    break;
                                case 1992:
                                    tsbVar = tsb.RESOURCE_CACHE_FAILED_TO_CREATE_MANIFEST_DIR;
                                    break;
                                case 1993:
                                    tsbVar = tsb.RESOURCE_CACHE_INVALID_MANIFEST_PATH;
                                    break;
                                case 1994:
                                    tsbVar = tsb.RESOURCE_CACHE_FAILED_TO_CREATE_CACHE_DIR;
                                    break;
                                case 1995:
                                    tsbVar = tsb.RESOURCE_CACHE_CACHE_ROOT_PATH_NOT_ABSOLUTE;
                                    break;
                                case 1996:
                                    tsbVar = tsb.RESOURCE_CACHE_RESOURCE_WRITE_FAILED;
                                    break;
                                case 1997:
                                    tsbVar = tsb.RESOURCE_CACHE_RESOURCE_READ_FAILED;
                                    break;
                                case 1998:
                                    tsbVar = tsb.RESOURCE_CACHE_MANIFEST_WRITE_FAILED;
                                    break;
                                case 1999:
                                    tsbVar = tsb.RESOURCE_CACHE_MANIFEST_READ_FAILED;
                                    break;
                                case 2084:
                                    tsbVar = tsb.BRELLA_INVOCATION_TASK_COMPLETED_AFTER_FINISH;
                                    break;
                                case 2085:
                                    tsbVar = tsb.BRELLA_INVOCATION_STARTED_PRIVATE_LOGGER_UPLOAD;
                                    break;
                                case 2086:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_INVALID_RESULT;
                                    break;
                                case 2087:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_FAILED;
                                    break;
                                case 2088:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED;
                                    break;
                                case 2089:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ERROR;
                                    break;
                                case 2090:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_SUCCEEDED;
                                    break;
                                case 2091:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_CALLBACK_TIMED_OUT;
                                    break;
                                case 2092:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_CALLBACK_INTERRUPTED;
                                    break;
                                case 2093:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED;
                                    break;
                                case 2094:
                                    tsbVar = tsb.BRELLA_INVOCATION_BIND_SERVICE_TIMED_OUT;
                                    break;
                                case 2095:
                                    tsbVar = tsb.BRELLA_INVOCATION_BIND_SERVICE_INTERRUPTED;
                                    break;
                                case 2096:
                                    tsbVar = tsb.BRELLA_INVOCATION_BIND_SERVICE_FAILED;
                                    break;
                                case 2097:
                                    tsbVar = tsb.BRELLA_INVOCATION_FAILED;
                                    break;
                                case 2098:
                                    tsbVar = tsb.BRELLA_INVOCATION_COMPLETED;
                                    break;
                                case 2099:
                                    tsbVar = tsb.BRELLA_INVOCATION_STARTED_BACKGROUND_PROCESS;
                                    break;
                                case 2198:
                                    tsbVar = tsb.ELIGIBILITY_EVAL_UNEXPECTED_POLICY_KIND;
                                    break;
                                case 2199:
                                    tsbVar = tsb.ELIGIBILITY_EVAL_NATIVE_COMPUTATION_SUCCESS;
                                    break;
                                case 2298:
                                    tsbVar = tsb.BRELLA_SQL_QUERY_TIMEOUT;
                                    break;
                                case 2299:
                                    tsbVar = tsb.BRELLA_SQL_HANDLED_INSIDE_MODULE;
                                    break;
                                default:
                                    switch (i2) {
                                        case 18:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TFLITE_MODEL_INCLUDED;
                                            break;
                                        case 19:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK;
                                            break;
                                        case 20:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TFLITE_ENGINE_USED;
                                            break;
                                        case 21:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_TIMED_OUT;
                                            break;
                                        case 22:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_COMPLETED;
                                            break;
                                        case 23:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_HTTP_TIMED_OUT;
                                            break;
                                        case 24:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_HTTP;
                                            break;
                                        case 25:
                                            tsbVar = tsb.BACKGROUND_TRAINING_UNEXPECTED_ABORTED_STATUS;
                                            break;
                                        case 26:
                                            tsbVar = tsb.BACKGROUND_TRAINING_ELIGIBILITY_EVAL_FAILED_CANNOT_PARSE_PLAN;
                                            break;
                                        case 27:
                                            tsbVar = tsb.BACKGROUND_TRAINING_RUN_LC_NATIVE;
                                            break;
                                        case 28:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_RECEIVED;
                                            break;
                                        case 29:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_EXPECTED_BUT_NOT_RECVD;
                                            break;
                                        case 30:
                                            tsbVar = tsb.BACKGROUND_TRAINING_RUN_FL_NATIVE;
                                            break;
                                        case 31:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_TIMED_OUT;
                                            break;
                                        case 32:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_COMPLETED;
                                            break;
                                        case 33:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_GRPC_TIMED_OUT;
                                            break;
                                        case 34:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_GRPC;
                                            break;
                                        case 35:
                                            tsbVar = tsb.BACKGROUND_TRAINING_RUN_PLAN_NATIVE;
                                            break;
                                        case 36:
                                            tsbVar = tsb.BACKGROUND_TRAINING_ERROR_CALLING_FINISH_AFTER_INITIAL_PARAMETERS_ERROR;
                                            break;
                                        case 37:
                                            tsbVar = tsb.BACKGROUND_TRAINING_GET_INITIAL_PARAMETERS_ERROR;
                                            break;
                                        case 38:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_WAIT;
                                            break;
                                        case 39:
                                            tsbVar = tsb.BACKGROUND_TRAINING_FAILED_PLAN_FAILS_SANITY_CHECK;
                                            break;
                                        case 40:
                                            tsbVar = tsb.BACKGROUND_TRAINING_FAILED_CANNOT_PARSE_PLAN;
                                            break;
                                        case 41:
                                            tsbVar = tsb.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_UNAVAILABLE;
                                            break;
                                        case 42:
                                            tsbVar = tsb.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_REPAIRABLE;
                                            break;
                                        case 43:
                                            tsbVar = tsb.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_SUCCEEDED;
                                            break;
                                        case 44:
                                            tsbVar = tsb.BACKGROUND_TRAINING_FAILED_SECAGG_DISABLED;
                                            break;
                                        case 45:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_NO_IDS;
                                            break;
                                        case 46:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_FULL;
                                            break;
                                        case 47:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_NONE;
                                            break;
                                        case 48:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_TIMED_OUT;
                                            break;
                                        case 49:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_COMPLETED;
                                            break;
                                        case 50:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION_TIMED_OUT;
                                            break;
                                        case 51:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION;
                                            break;
                                        case 52:
                                            tsbVar = tsb.BACKGROUND_TRAINING_IN_GMSCORE_WITH_DYNAMITE;
                                            break;
                                        case 53:
                                            tsbVar = tsb.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE;
                                            break;
                                        case 54:
                                            tsbVar = tsb.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_SUCCEEDED;
                                            break;
                                        case 55:
                                            tsbVar = tsb.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_FAILED;
                                            break;
                                        case 56:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_ITS_TURN;
                                            break;
                                        case 57:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_OTHER;
                                            break;
                                        case 58:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_UNAVAILABLE;
                                            break;
                                        case 59:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_SERVER_TURNED_AWAY;
                                            break;
                                        case 60:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_INITIAL_PARAMS_UNAVAILABLE;
                                            break;
                                        case 61:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_PLAN_UNAVAILABLE;
                                            break;
                                        case 62:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_SERVER_THROTTLED;
                                            break;
                                        case 63:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_THROTTLED;
                                            break;
                                        case 64:
                                            tsbVar = tsb.BACKGROUND_TRAINING_SLOW_SERIALIZED_MESSAGE_SIZE_COMPUTATION;
                                            break;
                                        case 65:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_OUT_OF_TIME;
                                            break;
                                        case 66:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG;
                                            break;
                                        case 67:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_GMSCORE_URI_MISMATCH;
                                            break;
                                        case 68:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_USED;
                                            break;
                                        case 69:
                                            tsbVar = tsb.BACKGROUND_TRAINING_REMOVED_TASK_DUE_TO_TTL;
                                            break;
                                        case 70:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID;
                                            break;
                                        case 71:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_IN_APP_URI_BOTH_SET;
                                            break;
                                        case 72:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_URI_ATTEMPTED_BUT_DISABLED;
                                            break;
                                        case 73:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_GMSCORE_URI_USED;
                                            break;
                                        case 74:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED;
                                            break;
                                        case 75:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_ATTEMPTED_BUT_DISABLED;
                                            break;
                                        case 76:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI;
                                            break;
                                        case 77:
                                            tsbVar = tsb.BACKGROUND_TRAINING_EXAMPLE_STORE_FORCED_IN_APP;
                                            break;
                                        case 78:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK;
                                            break;
                                        case 79:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK;
                                            break;
                                        case 80:
                                            tsbVar = tsb.BACKGROUND_TRAINING_REMOVE_TASKS_FOR_BLACKLISTED_APP;
                                            break;
                                        case 81:
                                            tsbVar = tsb.BACKGROUND_TRAINING_REMOVE_EXAMPLE_STORE_FAILED;
                                            break;
                                        case 82:
                                            tsbVar = tsb.BACKGROUND_TRAINING_REMOVE_TASKS_AND_CLEAR_CACHE_FOR_UNINSTALLED_APP;
                                            break;
                                        case 83:
                                            tsbVar = tsb.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_SERVICE_DESTROYED;
                                            break;
                                        case 84:
                                            tsbVar = tsb.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_NOT_IDLE;
                                            break;
                                        case 85:
                                            tsbVar = tsb.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_LOW_MEMORY;
                                            break;
                                        case 86:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED;
                                            break;
                                        case 87:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_LIBRARY_LOADING_ERROR;
                                            break;
                                        case 88:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_DESTROY;
                                            break;
                                        case 89:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_CREATE;
                                            break;
                                        case 90:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_RUN_ERROR;
                                            break;
                                        case 91:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_DESTROY_ERROR;
                                            break;
                                        case 92:
                                            tsbVar = tsb.BACKGROUND_TRAINING_TASK_CREATE_ERROR;
                                            break;
                                        case 93:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CRASH_EXPIRED;
                                            break;
                                        case 94:
                                            tsbVar = tsb.BACKGROUND_TRAINING_CRASHED;
                                            break;
                                        case 95:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE;
                                            break;
                                        case 96:
                                            tsbVar = tsb.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY;
                                            break;
                                        case 97:
                                            tsbVar = tsb.BACKGROUND_TRAINING_ERROR;
                                            break;
                                        case 98:
                                            tsbVar = tsb.BACKGROUND_TRAINING_ENDED;
                                            break;
                                        case 99:
                                            tsbVar = tsb.BACKGROUND_TRAINING_STARTED;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 197:
                                                    tsbVar = tsb.TRAINER_API_DISABLED;
                                                    break;
                                                case 198:
                                                    tsbVar = tsb.TRAINER_STOP_CALLED;
                                                    break;
                                                case 199:
                                                    tsbVar = tsb.TRAINER_START_CALLED;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 392:
                                                            tsbVar = tsb.EXAMPLE_STORE_DB_DELETE_FAILED;
                                                            break;
                                                        case 393:
                                                            tsbVar = tsb.EXAMPLE_STORE_DB_DELETED;
                                                            break;
                                                        case 394:
                                                            tsbVar = tsb.EXAMPLE_STORE_CLEAR_API_DISABLED;
                                                            break;
                                                        case 395:
                                                            tsbVar = tsb.EXAMPLE_STORE_ADD_API_DISABLED;
                                                            break;
                                                        case 396:
                                                            tsbVar = tsb.EXAMPLE_STORE_CLEAR_CALLED;
                                                            break;
                                                        case 397:
                                                            tsbVar = tsb.EXAMPLE_STORE_LEVELDB_DATA_REMOVAL;
                                                            break;
                                                        case 398:
                                                            tsbVar = tsb.EXAMPLE_STORE_ADD_ERROR;
                                                            break;
                                                        case 399:
                                                            tsbVar = tsb.EXAMPLE_STORE_ADD_CALLED;
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 493:
                                                                    tsbVar = tsb.PREDICTOR_LIBRARY_LOADING_ERROR;
                                                                    break;
                                                                case 494:
                                                                    tsbVar = tsb.PREDICTOR_CRASHED;
                                                                    break;
                                                                case 495:
                                                                    tsbVar = tsb.PREDICTOR_API_DISABLED;
                                                                    break;
                                                                case 496:
                                                                    tsbVar = tsb.PREDICTOR_ENGINE_REUSED_SUCCESSFULLY;
                                                                    break;
                                                                case 497:
                                                                    tsbVar = tsb.PREDICTOR_ENGINE_CREATED_SUCCESSFULLY;
                                                                    break;
                                                                case 498:
                                                                    tsbVar = tsb.PREDICTOR_ERROR;
                                                                    break;
                                                                case 499:
                                                                    tsbVar = tsb.PREDICTOR_CALLED;
                                                                    break;
                                                                default:
                                                                    switch (i2) {
                                                                        case 692:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_REQUEST_DISABLED_NOT_ENOUGH_DISK_SPACE;
                                                                            break;
                                                                        case 693:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_FAILED_TO_UPDATE_STORE;
                                                                            break;
                                                                        case 694:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_FAILED_TO_READ_STORE;
                                                                            break;
                                                                        case 695:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_UNREQUEST_FAILED;
                                                                            break;
                                                                        case 696:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_UNREQUEST_SUCCESS;
                                                                            break;
                                                                        case 697:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_REQUEST_FAILED;
                                                                            break;
                                                                        case 698:
                                                                            tsbVar = tsb.DYNAMITE_FEATURE_REQUEST_SUCCESS;
                                                                            break;
                                                                        case 699:
                                                                            tsbVar = tsb.DYNAMITE_SUPPORT_DISABLED;
                                                                            break;
                                                                        default:
                                                                            switch (i2) {
                                                                                case 795:
                                                                                    tsbVar = tsb.DOWNLOAD_DECOMPRESSED;
                                                                                    break;
                                                                                case 796:
                                                                                    tsbVar = tsb.DOWNLOAD_REQUIREMENTS_NOT_MET;
                                                                                    break;
                                                                                case 797:
                                                                                    tsbVar = tsb.DOWNLOAD_FAILED;
                                                                                    break;
                                                                                case 798:
                                                                                    tsbVar = tsb.DOWNLOAD_SUCCEEDED;
                                                                                    break;
                                                                                case 799:
                                                                                    tsbVar = tsb.DOWNLOAD_STARTED;
                                                                                    break;
                                                                                default:
                                                                                    switch (i2) {
                                                                                        case 971:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED;
                                                                                            break;
                                                                                        case 972:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION;
                                                                                            break;
                                                                                        case 973:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_INTERNAL_EXAMPLE_STORE_URI_USED;
                                                                                            break;
                                                                                        case 974:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED;
                                                                                            break;
                                                                                        case 975:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR;
                                                                                            break;
                                                                                        case 976:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_PROXY_BIND_SERVICE_ERROR;
                                                                                            break;
                                                                                        case 977:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT;
                                                                                            break;
                                                                                        case 978:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED;
                                                                                            break;
                                                                                        case 979:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_DEAD_OBJ_EXC;
                                                                                            break;
                                                                                        case 980:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC;
                                                                                            break;
                                                                                        case 981:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC;
                                                                                            break;
                                                                                        case 982:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT;
                                                                                            break;
                                                                                        case 983:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE;
                                                                                            break;
                                                                                        case 984:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED;
                                                                                            break;
                                                                                        case 985:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_DEAD_OBJ_EXC;
                                                                                            break;
                                                                                        case 986:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC;
                                                                                            break;
                                                                                        case 987:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC;
                                                                                            break;
                                                                                        case 988:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT;
                                                                                            break;
                                                                                        case 989:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE;
                                                                                            break;
                                                                                        case 990:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED;
                                                                                            break;
                                                                                        case 991:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_DEAD_OBJ_EXC;
                                                                                            break;
                                                                                        case 992:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC;
                                                                                            break;
                                                                                        case 993:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC;
                                                                                            break;
                                                                                        case 994:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT;
                                                                                            break;
                                                                                        case 995:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR;
                                                                                            break;
                                                                                        case 996:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE;
                                                                                            break;
                                                                                        case 997:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE;
                                                                                            break;
                                                                                        case 998:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_CHUNKING_PROTOCOL_USED;
                                                                                            break;
                                                                                        case 999:
                                                                                            tsbVar = tsb.IN_APP_EXAMPLE_STORE_NON_CHUNKING_PROTOCOL_USED;
                                                                                            break;
                                                                                        default:
                                                                                            switch (i2) {
                                                                                                case 1090:
                                                                                                    tsbVar = tsb.TEMP_FILES_NATIVE_FAILED_TO_DELETE;
                                                                                                    break;
                                                                                                case 1091:
                                                                                                    tsbVar = tsb.TEMP_FILES_FAILED_TO_DELETE;
                                                                                                    break;
                                                                                                case 1092:
                                                                                                    tsbVar = tsb.TEMP_FILES_TRAINING_FILES_REMOVED;
                                                                                                    break;
                                                                                                case 1093:
                                                                                                    tsbVar = tsb.TEMP_FILES_ZERO_FILES_REMOVED;
                                                                                                    break;
                                                                                                case 1094:
                                                                                                    tsbVar = tsb.TEMP_FILES_DELETED_MAX_AMOUNT;
                                                                                                    break;
                                                                                                case 1095:
                                                                                                    tsbVar = tsb.TEMP_FILES_DIRECTORY_CLEANUP_DONE;
                                                                                                    break;
                                                                                                case 1096:
                                                                                                    tsbVar = tsb.TEMP_FILES_DIRECTORY_CLEANUP_STARTED;
                                                                                                    break;
                                                                                                case 1097:
                                                                                                    tsbVar = tsb.TEMP_FILES_DIRECTORY_SECURITY_EXCEPTION;
                                                                                                    break;
                                                                                                case 1098:
                                                                                                    tsbVar = tsb.TEMP_FILES_SECURITY_EXCEPTION;
                                                                                                    break;
                                                                                                case 1099:
                                                                                                    tsbVar = tsb.TEMP_FILES_REMOVED;
                                                                                                    break;
                                                                                                default:
                                                                                                    tsbVar = null;
                                                                                                    break;
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                        } else {
                            tsbVar = tsb.CONTEXT_PROVIDER_CALLED;
                        }
                    } else {
                        tsbVar = tsb.CONTEXT_PROVIDER_DISABLED;
                    }
                    tso tsoVar = tso.this;
                    uwm.ax(tsbVar);
                    tsoVar.a.g(tsbVar, tsoVar.b);
                }
                tsbVar = tsb.PROD_DIAG_CODE_UNDEFINED;
                tso tsoVar2 = tso.this;
                uwm.ax(tsbVar);
                tsoVar2.a.g(tsbVar, tsoVar2.b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, long j) {
        this.d.g(new tsl(this, i, i4, i2, i3, null, j));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, String str, long j) {
        this.d.g(new tsl(this, i, i4, i2, i3, str, j));
    }
}
