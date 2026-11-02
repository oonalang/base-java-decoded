package defpackage;
/* compiled from: PG */
/* renamed from: fey  reason: default package */
/* loaded from: classes.dex */
public enum fey implements pxk {
    USER_RETRY,
    JETSON_SESSION_COMMIT_TEXT,
    JETSON_SESSION_WORD_COUNT("VoiceInput.Jetson.SessionWords"),
    JETSON_REJECTED_SESSION_WORD_COUNT("VoiceInput.Jetson.SessionRejectedWords"),
    AGENTIC_DICTATION_INPUT_CONTEXT_CLEARED("VoiceInput.Jetson.InputContextCleared"),
    AGENTIC_DICTATION_TEXT_COMMIT,
    JETSON_ACCEPTED_LAST_SESSION_WORD_COUNT("VoiceInput.Jetson.LastSessionAcceptedWords"),
    JETSON_REJECTED_LAST_SESSION_WORD_COUNT("VoiceInput.Jetson.LastSessionRejectedWords"),
    JETSON_LITE_LAST_SESSION_IS_ACCEPTED("VoiceInput.Jetson.Lite.LastSessionIsAccepted"),
    JETSON_NO_SOS_NON_EMPTY_SESSION_COUNT("VoiceInput.Jetson.NoSosNonEmptySessionCount"),
    JETSON_ONLINE_STREAMING_ERROR("VoiceInput.Jetson.OnlineStreaming.Error"),
    JETSON_ONLINE_RETRY_ERROR("VoiceInput.Jetson.OnlineRetry.Error"),
    JETSON_OFFLINE_STREAMING_ERROR("VoiceInput.Jetson.OfflineStreaming.Error"),
    JETSON_OFFLINE_RETRY_ERROR("VoiceInput.Jetson.OfflineRetry.Error"),
    JETSON_ONLINE_STREAMING_SESSION("VoiceInput.Jetson.OnlineStreaming.Session"),
    JETSON_ONLINE_RETRY_SESSION("VoiceInput.Jetson.OnlineRetry.Session"),
    JETSON_OFFLINE_STREAMING_SESSION("VoiceInput.Jetson.OfflineStreaming.Session"),
    JETSON_OFFLINE_RETRY_SESSION("VoiceInput.Jetson.OfflineRetry.Session"),
    JETSON_SESSION_VIA_PTT("VoiceInput.Jetson.SessionViaPtt"),
    JETSON_SERVER_RESPONSE_INTENT("VoiceInput.Jetson.ServerResponseIntent"),
    AGENTIC_DICTATION_PROMO_BANNER_SHOWN("VoiceInput.Jetson.PromoBannerShown"),
    AGENTIC_DICTATION_PROMO_BANNER_ACCEPTED("VoiceInput.Jetson.PromoBannerAccepted"),
    AGENTIC_DICTATION_PROMO_BANNER_DISMISSED("VoiceInput.Jetson.PromoBannerDismissed"),
    AGENTIC_DICTATION_ONBOARDING_SHOWN("VoiceInput.Jetson.OnboardingShown"),
    AGENTIC_DICTATION_ONBOARDING_ACCEPTED("VoiceInput.Jetson.OnboardingAccepted"),
    AGENTIC_DICTATION_ONBOARDING_ACCEPTED_FROM_PROMO("VoiceInput.Jetson.OnboardingAcceptedFromPromo"),
    AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITHOUT_DECLINING("VoiceInput.Jetson.OnboardingDismissedWithoutDeclining"),
    AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITH_DECLINING("VoiceInput.Jetson.OnboardingDismissedWithDeclining"),
    AGENTIC_DICTATION_ONBOARDING_LEARN_MORE_CLICKED("VoiceInput.Jetson.OnboardingLearnMoreClicked"),
    AGENTIC_DICTATION_ONBOARDING_DWELL_TIME("VoiceInput.Jetson.OnboardingDwellTime"),
    AGENTIC_DICTATION_TAP_MIC_OFF_EDU_SHOWN("VoiceInput.Jetson.TapMicOffEduShown"),
    AGENTIC_DICTATION_EDITS_EDU_SHOWN("VoiceInput.Jetson.EditsEduShown"),
    AGENTIC_DICTATION_EDITS_EDU_CLICKED("VoiceInput.Jetson.EditsEduClicked"),
    JETSON_DUAL_STREAM_BIASING_BIASED_BY_S3("VoiceInput.Jetson.Biasing.BiasedByS3"),
    JETSON_DUAL_STREAM_BIASING_TRIGGERED("VoiceInput.Jetson.Biasing.Triggered"),
    JETSON_DUAL_STREAM_BIASING_PROPER_NOUN_COUNT("VoiceInput.Jetson.Biasing.ProperNounCount"),
    JETSON_DUAL_STREAM_BIASING_CONTACT_COUNT("VoiceInput.Jetson.Biasing.ContactCount"),
    JETSON_DUAL_STREAM_BIASING_PUNCTUATION_COUNT("VoiceInput.Jetson.Biasing.PunctuationCount"),
    JETSON_DUAL_STREAM_BIASING_CASE_COUNT("VoiceInput.Jetson.Biasing.CaseCount"),
    JETSON_DUAL_STREAM_BIASING_SESSION("VoiceInput.Jetson.Biasing.Session"),
    RAMBLER_AL_TOOLBAR_THUMB_UP_FEEDBACK("VoiceInput.Jetson.Al.ThumbUp"),
    RAMBLER_AL_TOOLBAR_THUMB_DOWN_FEEDBACK("VoiceInput.Jetson.Al.ThumbDown"),
    JETSON_QUOTA_WAITING_HOURS("VoiceInput.Jetson.QuotaWaitingHours");
    
    private final String S;

    fey() {
        this.S = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.S;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    fey(String str) {
        this.S = str;
    }
}
