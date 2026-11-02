package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: uxm  reason: default package */
/* loaded from: classes3.dex */
public enum uxm implements aacy {
    ERROR_TYPE_UNKNOWN(0),
    ERROR_TYPE_INVALID_REQUEST(1),
    ERROR_TYPE_NO_SPEECH_DETECTED(2),
    ERROR_TYPE_NETWORK(3),
    ERROR_TYPE_INSUFFICIENT_PERMISSION(4),
    ERROR_TYPE_MIC_BUSY(5),
    ERROR_TYPE_AUDIO_BUFFER_OVERFLOW(6),
    ERROR_TYPE_SODA(7),
    ERROR_TYPE_RECOGNIZER_BUSY(8),
    ERROR_TYPE_CANCELLED(9),
    ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS(10),
    ERROR_TYPE_AICORE_APP_QUOTA(11),
    ERROR_TYPE_S3_ERROR(12);
    
    public final int n;

    uxm(int i) {
        this.n = i;
    }

    public static uxm b(int i) {
        switch (i) {
            case 0:
                return ERROR_TYPE_UNKNOWN;
            case 1:
                return ERROR_TYPE_INVALID_REQUEST;
            case 2:
                return ERROR_TYPE_NO_SPEECH_DETECTED;
            case 3:
                return ERROR_TYPE_NETWORK;
            case 4:
                return ERROR_TYPE_INSUFFICIENT_PERMISSION;
            case 5:
                return ERROR_TYPE_MIC_BUSY;
            case 6:
                return ERROR_TYPE_AUDIO_BUFFER_OVERFLOW;
            case 7:
                return ERROR_TYPE_SODA;
            case 8:
                return ERROR_TYPE_RECOGNIZER_BUSY;
            case 9:
                return ERROR_TYPE_CANCELLED;
            case 10:
                return ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS;
            case 11:
                return ERROR_TYPE_AICORE_APP_QUOTA;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ERROR_TYPE_S3_ERROR;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.n);
    }
}
