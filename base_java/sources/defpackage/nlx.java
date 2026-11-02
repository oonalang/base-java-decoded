package defpackage;
/* compiled from: PG */
/* renamed from: nlx  reason: default package */
/* loaded from: classes.dex */
public enum nlx implements nly {
    SCHEDULED_SUCCESSFULLY(1),
    FAILED_TO_SCHEDULE(2),
    STARTED(3),
    STOPPED_SUCCESSFULLY(4),
    STOPPED_NOTHING_TO_REMOVE(5),
    STOPPED_INVALID_CURRENT_VERSION(6),
    STOPPED_UNKNOWN_REASON(7),
    RESCHEDULED_DEVICE_NOT_IDLE(8),
    RESCHEDULED_FAILED_TO_REMOVE(9);
    
    private final int k;

    nlx(int i) {
        this.k = i;
    }

    @Override // defpackage.nly
    public final int a() {
        return this.k;
    }
}
