package defpackage;
/* compiled from: PG */
/* renamed from: pqh  reason: default package */
/* loaded from: classes.dex */
public enum pqh implements pxn {
    INIT("CrashProtector.Init"),
    INIT_ON_VERSION_CHANGE("CrashProtector.InitOnVersionChange"),
    READ_DATA("CrashProtector.ReadData"),
    READ_NATIVE_ANR("CrashProtector.ReadNativeAnr"),
    SAVE_NATIVE_CRASH("CrashProtector.SaveNativeCrash");
    
    private final String g;
    private final int h = 1000;

    pqh(String str) {
        this.g = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.h;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
