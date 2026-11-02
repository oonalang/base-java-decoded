package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: zrn  reason: default package */
/* loaded from: classes3.dex */
public final class zrn {
    public static zrv a(int i) {
        if (i != 20) {
            if (i != 501) {
                switch (i) {
                    case -112:
                        return zrv.SAPI_MAX_TURNS_EXCEEDED;
                    case -111:
                        return zrv.SAPI_INDEX_OUT_OF_BOUNDS_EXCEPTION;
                    case -110:
                        return zrv.SAPI_CLIENT_ARGUMENT_ERROR;
                    case -109:
                        return zrv.SAPI_TRANSACTION_TOO_LARGE_EXCEPTION;
                    case -108:
                        return zrv.SAPI_OUT_OF_MEMORY_EXCEPTION;
                    case -107:
                        return zrv.SAPI_AUDIO_BUFFER_OVERFLOW;
                    case -106:
                        return zrv.SAPI_STRUCTURED_OUTPUT_MAX_TOKENS_ERROR;
                    case -105:
                        return zrv.SAPI_STRUCTURED_OUTPUT_RESPONSE_ERROR;
                    case -104:
                        return zrv.SAPI_STRUCTURED_OUTPUT_REQUEST_ERROR;
                    case -103:
                        return zrv.SAPI_CACHE_PROCESSING_ERROR;
                    case -102:
                        return zrv.SAPI_INVALID_INPUT_IMAGE;
                    case -101:
                        return zrv.SAPI_AICORE_INCOMPATIBLE;
                    case -100:
                        return zrv.SAPI_REQUEST_TOO_SMALL;
                    default:
                        switch (i) {
                            case 2:
                                return zrv.SAPI_BAD_DATA;
                            case 3:
                                return zrv.SAPI_BAD_REQUEST;
                            case 4:
                                return zrv.SAPI_REQUEST_PROCESSING_ERROR;
                            case 5:
                                return zrv.SAPI_COMPUTE_ERROR;
                            case 6:
                                return zrv.SAPI_IPC_ERROR;
                            case 7:
                                return zrv.SAPI_CANCELLED;
                            case 8:
                                return zrv.SAPI_NOT_AVAILABLE;
                            case 9:
                                return zrv.SAPI_BUSY;
                            case 10:
                                return zrv.SAPI_SERVICE_PROCESSING_ERROR;
                            case 11:
                                return zrv.SAPI_RESPONSE_PROCESSING_ERROR;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                return zrv.SAPI_REQUEST_TOO_LARGE;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                return zrv.SAPI_SUSPENDED;
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                return zrv.SAPI_INTERNAL_ERROR;
                            case 15:
                                return zrv.SAPI_RESPONSE_GENERATION_ERROR;
                            case 16:
                                return zrv.SAPI_NOT_SUPPORTED;
                            case 17:
                                return zrv.SAPI_SUSPENDED_STATELESS;
                            case 18:
                                return zrv.SAPI_INTERNAL_ERROR_DOUBLE_MODEL_LOAD_ATTEMPT;
                            default:
                                switch (i) {
                                    case 22:
                                        return zrv.PERMISSION_DENIED;
                                    case 23:
                                        return zrv.SAPI_UNAUTHENTICATED;
                                    case 24:
                                        return zrv.SAPI_EXECUTION_TIMED_OUT;
                                    case 25:
                                        return zrv.SAPI_RESOURCE_EXHAUSTED;
                                    default:
                                        switch (i) {
                                            case 27:
                                                return zrv.SAPI_PER_APP_BATTERY_USE_QUOTA_EXCEEDED;
                                            case 28:
                                                return zrv.SAPI_PER_DEVICE_BATTERY_USE_QUOTA_EXCEEDED;
                                            case 29:
                                                return zrv.SAPI_MODEL_LOAD_FAILED;
                                            case 30:
                                                return zrv.SAPI_BACKGROUND_USE_BLOCKED;
                                            case 31:
                                                return zrv.SAPI_INTERNAL_ERROR_RPC_CANCELLED;
                                            default:
                                                switch (i) {
                                                    case 33:
                                                        return zrv.SAPI_INTERNAL_ERROR_RPC_ABORTED;
                                                    case 34:
                                                        return zrv.SAPI_INTERNAL_ERROR_RPC_UNKNOWN;
                                                    case 35:
                                                        return zrv.SAPI_POWER_SAVE_MODE_BLOCKED;
                                                    case 36:
                                                        return zrv.SAPI_INTERNAL_ERROR_SECURITY_KEY_UNAVAILABLE;
                                                    case 37:
                                                        return zrv.SAPI_NOT_SUPPORTED_SESSION_STATE_CACHING;
                                                    default:
                                                        switch (i) {
                                                            case 601:
                                                                return zrv.SAPI_BINDING_FAILURE;
                                                            case 602:
                                                                return zrv.SAPI_SERVICE_DISCONNECTED;
                                                            case 603:
                                                                return zrv.SAPI_BINDING_DIED;
                                                            case 604:
                                                                return zrv.SAPI_NEEDS_SYSTEM_UPDATE;
                                                            case 605:
                                                                return zrv.SAPI_NULL_BINDING;
                                                            case 606:
                                                                return zrv.SAPI_FEATURE_NOT_FOUND;
                                                            case 607:
                                                                return zrv.SAPI_APK_SERVING_GROUP_MISMATCH;
                                                            default:
                                                                return zrv.UNKNOWN_ERROR;
                                                        }
                                                }
                                        }
                                }
                        }
                }
            }
            return zrv.SAPI_NOT_ENOUGH_DISK_SPACE;
        }
        return zrv.SAPI_MODEL_NOT_LOADED;
    }
}
