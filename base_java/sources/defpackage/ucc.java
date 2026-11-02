package defpackage;
/* compiled from: PG */
/* renamed from: ucc  reason: default package */
/* loaded from: classes.dex */
public enum ucc implements aacy {
    DOWNLOAD_STOP_REASON_UNSPECIFIED(0),
    CANCELLATION(1),
    JOB_STOPPED(2),
    PARAMETERS_CHANGED(3),
    PREEMPTED(4),
    UNRECOGNIZED(-1);
    
    private final int h;

    ucc(int i) {
        this.h = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
