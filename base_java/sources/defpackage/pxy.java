package defpackage;
/* compiled from: PG */
/* renamed from: pxy  reason: default package */
/* loaded from: classes.dex */
public enum pxy implements pxk {
    UNKNOWN,
    NATIVE_LIB_LOAD_FAILED,
    NATIVE_LIB_UNZIP_LOAD("NativeLib.UnzipLoad"),
    NATIVE_LIB_RELINKER("NativeLib.Relinker"),
    BACKGROUND_CRASH,
    INPUT_METHOD_PICKER_SHOWN,
    SWITCH_TO_NEXT_LANGUAGE,
    PERIODIC_TASK_SERVICE_RUN,
    CONFIGURATION_CHANGE;
    
    private final String k;

    pxy() {
        this.k = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.k;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    pxy(String str) {
        this.k = str;
    }
}
