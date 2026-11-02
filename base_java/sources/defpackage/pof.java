package defpackage;
/* compiled from: PG */
/* renamed from: pof  reason: default package */
/* loaded from: classes.dex */
public enum pof implements pxn {
    EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Emoji.SinceLastNormal"),
    EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY("KeyThrottler.Emoji.SinceLastEmoji"),
    GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY("KeyThrottler.Globe.SinceLastNormal"),
    GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY("KeyThrottler.Globe.SinceLastGlobe");
    
    private final String f;
    private final int g = 1000;

    pof(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.g;
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
