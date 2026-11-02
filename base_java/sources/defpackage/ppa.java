package defpackage;
/* compiled from: PG */
/* renamed from: ppa  reason: default package */
/* loaded from: classes.dex */
public enum ppa implements pxk {
    INPUT_CONTEXT_RESET("InputContext.Reset"),
    DYNAMIC_LM_STATS,
    DECODER_INITIALIZED_IN_YOUTUBE_SEARCH("Decoder.initInYoutubeSearch"),
    RUNTIME_PARAMETERS_IME_ONACTIVATE,
    MAIN_LANGUAGE_MODELS_IME_ONACTIVATE,
    SCROLLABLE_CANDIDATE_VIEW_SCROLLED("ScrollableCandidateView.OnScrolled"),
    ACCESSORY_REVERT_AUTO_CORRECTION(yog.a.b),
    ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE(yof.a.b);
    
    public final String i;

    ppa() {
        this.i = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.i;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    ppa(String str) {
        this.i = str;
    }
}
