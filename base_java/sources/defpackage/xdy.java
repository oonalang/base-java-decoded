package defpackage;
/* compiled from: PG */
/* renamed from: xdy  reason: default package */
/* loaded from: classes.dex */
public enum xdy implements aacy {
    ERROR_REASON_UNSPECIFIED(0),
    ERROR_REASON_JOB_SCHEDULER(1),
    ERROR_REASON_FILE_DELETION(2),
    ERROR_REASON_IO_EXCEPTION(3),
    ERROR_REASON_RUNTIME_EXCEPTION(4);
    
    public final int f;

    xdy(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
