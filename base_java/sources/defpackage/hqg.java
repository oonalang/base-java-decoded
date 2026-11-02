package defpackage;
/* compiled from: PG */
/* renamed from: hqg  reason: default package */
/* loaded from: classes2.dex */
public enum hqg implements pxn {
    CANCELLED("WritingTools.Cancel.AfterShow"),
    CANCELLED_BEFORE_RECEIVE_STREAMING_SUGGESTION("WritingTools.Cancel.PreReceive"),
    CANCELLED_BEFORE_SHOW_STREAMING_SUGGESTION("WritingTools.Cancel.PreShow"),
    INTERVAL_TO_PREWARM("WritingTools.IntervalToPrewarm");
    
    private final String f;

    hqg(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
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
