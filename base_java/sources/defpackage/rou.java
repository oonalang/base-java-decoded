package defpackage;
/* compiled from: PG */
/* renamed from: rou  reason: default package */
/* loaded from: classes.dex */
public enum rou implements pxn {
    MATERIALIZER_ITERATOR_NEXT("TC.MI.Next-time"),
    MATERIALIZER_ITERATOR_START("TC.MI.Start-time"),
    NATIVE_MATERIALIZER_JNI_CALL("TC.NM.JNI-time"),
    MAINTENANCE_ALL_DURATION("TC.Maint.All-duration"),
    MAINTENANCE_CLEANUP_DURATION("TC.Maint.Cleanup-duration"),
    PERIODIC_TASK_DURATION("TC.Maint.Periodic-duration");
    
    private final String h;

    rou(String str) {
        this.h = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.h;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
