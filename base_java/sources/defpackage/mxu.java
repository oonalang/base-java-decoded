package defpackage;
/* compiled from: PG */
/* renamed from: mxu  reason: default package */
/* loaded from: classes.dex */
public enum mxu implements pxn {
    APP_CREATE_INITIALLY_UNLOCKED("App.createUnlock-time"),
    APP_CREATE_INITIALLY_LOCKED("App.createLocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED("App.performUnlockUserInitiallyUnlocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED("App.performUnlockUserInitiallyLocked-time");
    
    private final String f;
    private final int g = -1;

    mxu(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.g;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
