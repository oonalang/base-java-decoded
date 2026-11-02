package defpackage;
/* compiled from: PG */
/* renamed from: qla  reason: default package */
/* loaded from: classes.dex */
public enum qla implements pxk {
    PK_SIMULATOR_BANNER_SHOWN("PkSimulatorBanner.Shown"),
    PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW("PkSimulatorBanner.TurnOnNow"),
    PK_SIMULATOR_BANNER_CLICK_SETTING("PkSimulatorBanner.Setting"),
    PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON("PkSimulatorBanner.Close");
    
    private final String f;

    qla(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
