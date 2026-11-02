package defpackage;
/* compiled from: PG */
/* renamed from: poc  reason: default package */
/* loaded from: classes.dex */
public enum poc implements pxk {
    GLOBE_KEY_IGNORED("KeyThrottler.Globe.Ignored"),
    EMOJI_KEY_IGNORED("KeyThrottler.Emoji.Ignored"),
    EMOJI_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Emoji.TapsInThrottle"),
    GLOBE_KEY_TAPS_DURING_THROTTLING("KeyThrottler.Globe.TapsInThrottle");
    
    private final String f;

    poc(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
