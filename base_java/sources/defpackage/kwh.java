package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kwh  reason: default package */
/* loaded from: classes2.dex */
public enum kwh implements aacy {
    UNSPECIFIED_FIX(0),
    DO_NOTHING(1),
    TEST_ONLY_FIX(2),
    FILE_DELETION(3),
    EXEC_SQL_FIX(4),
    SEND_BROADCAST(5),
    WEBVIEW_SAFEMODE_FIX(6),
    LOCAL_APP_ERROR(7),
    PROCESS_RESTART(8),
    SHARED_PREFERENCES_DELETION(9),
    PHONESKY_FIX(10),
    COMPONENT_ENABLED_SETTING_FIX(11),
    EMERGENCY_PLAY_STORE_INSTALL(12),
    START_SERVICE(13),
    PHENOTYPE_SYNC(14),
    UNRECOGNIZED(-1);
    
    private final int r;

    kwh(int i) {
        this.r = i;
    }

    public static kwh b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED_FIX;
            case 1:
                return DO_NOTHING;
            case 2:
                return TEST_ONLY_FIX;
            case 3:
                return FILE_DELETION;
            case 4:
                return EXEC_SQL_FIX;
            case 5:
                return SEND_BROADCAST;
            case 6:
                return WEBVIEW_SAFEMODE_FIX;
            case 7:
                return LOCAL_APP_ERROR;
            case 8:
                return PROCESS_RESTART;
            case 9:
                return SHARED_PREFERENCES_DELETION;
            case 10:
                return PHONESKY_FIX;
            case 11:
                return COMPONENT_ENABLED_SETTING_FIX;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return EMERGENCY_PLAY_STORE_INSTALL;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return START_SERVICE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return PHENOTYPE_SYNC;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.r);
    }
}
