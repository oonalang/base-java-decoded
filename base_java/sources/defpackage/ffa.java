package defpackage;
/* compiled from: PG */
/* renamed from: ffa  reason: default package */
/* loaded from: classes.dex */
public enum ffa implements pxn {
    JETSON_OFFLINE_STREAMING_AUDIO_DURATION("VoiceInput.Jetson.OfflineStreaming.MicOpen.Duration"),
    JETSON_OFFLINE_STREAMING_MODEL_LATENCY("VoiceInput.Jetson.OfflineStreaming.MicCloseToFinalText.Latency"),
    JETSON_ONLINE_RETRY_LATENCY("VoiceInput.Jetson.OnlineRetry.Latency"),
    JETSON_OFFLINE_RETRY_LATENCY("VoiceInput.Jetson.OfflineRetry.Latency");
    
    private final String f;

    ffa(String str) {
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
