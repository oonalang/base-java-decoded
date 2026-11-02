package defpackage;
/* compiled from: PG */
/* renamed from: owj  reason: default package */
/* loaded from: classes.dex */
public enum owj implements pxk {
    SET_COMPOSING_TEXT_CRASH("InputConnection.SetComposingTextCrash"),
    IC_WAIT_FUTURE_TIMEOUT("IC.WaitTimeout"),
    IC_STOP_CALL("IC.StopCall");
    
    private final String e;

    owj(String str) {
        this.e = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
