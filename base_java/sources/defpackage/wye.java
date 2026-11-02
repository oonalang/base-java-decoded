package defpackage;
/* compiled from: PG */
/* renamed from: wye  reason: default package */
/* loaded from: classes3.dex */
public enum wye implements aacy {
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNSPECIFIED(0),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNKNOWN_ERROR(1),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_GROUP_NOT_FOUND(2),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_LOW_DISK_SPACE(3),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_INSECURE_URL(4),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_NETWORK_ERROR(5),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_HTTP_ERROR(6),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DOWNLOADER_ERROR(7),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH(8),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED(9),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR(10),
    PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_OTHER_EXCEPTION(11);
    
    public final int m;

    wye(int i) {
        this.m = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
