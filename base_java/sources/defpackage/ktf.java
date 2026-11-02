package defpackage;
/* compiled from: PG */
/* renamed from: ktf  reason: default package */
/* loaded from: classes2.dex */
public enum ktf implements aacy {
    LP_DOWNLOAD_STATUS_UNKNOWN(0),
    LP_DOWNLOAD_FINISHED_SUCCESS(1),
    LP_DOWNLOAD_FINISHED_FAILURE(2),
    LP_DOWNLOAD_FAILED_TO_START_TIMEOUT(3),
    LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED(4),
    LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED(5),
    LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR(6),
    LP_DOWNLOAD_FAILED_LOST_CONNECTION(7),
    UNRECOGNIZED(-1);
    
    private final int k;

    ktf(int i) {
        this.k = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
