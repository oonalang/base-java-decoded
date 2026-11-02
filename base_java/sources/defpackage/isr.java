package defpackage;
/* compiled from: PG */
/* renamed from: isr  reason: default package */
/* loaded from: classes2.dex */
public enum isr implements pxn {
    PCV2_RESPONSE_SUCCESS_LATENCY("PCv2.Respond.Time"),
    PCV2_RESPONSE_CANCELLED_LATENCY("PCv2.RespondCancelled.Time"),
    PCV2_CREATE_MODEL_LATENCY("PCv2.CreateModel.Latency"),
    PCV2_CLOSE_MODEL_LATENCY("PCv2.CloseModel.Latency"),
    PCV2_LOAD_LANG_ID_MODEL_LATENCY("PCv2.LoadLangId.Latency"),
    PCV2_CLOSE_LANG_ID_MODEL_LATENCY("PCv2.CloseLangIdModel.Latency"),
    PCV2_MODEL_INFERENCE_LATENCY("PCv2.ModelInference.Latency"),
    PCV2_INIT_POST_PROCESSOR_LATENCY("PCv2.InitPostProcessor.Latency"),
    PCV2_CLOSE_POST_PROCESSOR_LATENCY("PCv2.ClosePostProcessor.Latency");
    
    private final String k;

    isr(String str) {
        this.k = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.k;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
