package defpackage;
/* compiled from: PG */
/* renamed from: fcf  reason: default package */
/* loaded from: classes.dex */
public enum fcf implements pxk {
    STT_START,
    STT_FINISH,
    STT_START_SIGNING,
    STT_STOP_SIGNING,
    STT_COMMIT,
    STT_TEXT_DELETED,
    STT_WORD_MODIFIED,
    STT_FEEDBACK_THUMB_UP("STT.ThumbUp"),
    STT_REQUEST_LATENCY("STT.RequestLatency");
    
    private final String k;

    fcf() {
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

    fcf(String str) {
        this.k = str;
    }
}
