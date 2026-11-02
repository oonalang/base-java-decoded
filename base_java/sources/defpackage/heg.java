package defpackage;
/* compiled from: PG */
/* renamed from: heg  reason: default package */
/* loaded from: classes2.dex */
public enum heg implements pxn {
    DECODE_HMM_TYPING("HmmDecoder.TypingTime"),
    DECODE_HMM_GESTURE("HmmDecoder.GestureTime"),
    DECODE_HMM_PREDICTION("HmmDecoder.PredictionTime"),
    DECODE_HANDWRITING_HMM_INCREMENTAL("HmmDecoder.HandwritingIncrementalTime");
    
    private final String f;

    heg(String str) {
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
