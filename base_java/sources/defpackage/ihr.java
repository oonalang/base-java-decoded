package defpackage;
/* compiled from: PG */
/* renamed from: ihr  reason: default package */
/* loaded from: classes.dex */
public enum ihr implements pxn {
    NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME("VoiceInput.NGA.micTapToUiShown-time"),
    NGA_AG_MIC_TAP_TO_VOICE_UI_SHOWN_TIME("VoiceInput.AG.micTapToUiShown"),
    NGA_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NGA.micTapToFirstText-time"),
    NGA_AG_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.AG.micTapToFirstText"),
    NGA_RD_S3_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.RdS3.micTapToFirstText"),
    NGA_RD_FALLBACK_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.RdFallback.micTapToFirstText"),
    NGA_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NGA.speechStartToFirstText-time"),
    NGA_AG_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.AG.speechStartToFirstText"),
    NGA_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NGA.micTapToStartListening"),
    NGA_AG_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.AG.micTapToStartListening"),
    NGA_RD_S3_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.RdS3.micTapToStartListening"),
    NGA_RD_FALLBACK_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.RdFallback.micTapToStartListening");
    
    private final String n;

    ihr(String str) {
        this.n = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.n;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
