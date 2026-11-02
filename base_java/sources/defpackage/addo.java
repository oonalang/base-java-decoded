package defpackage;
/* compiled from: PG */
/* renamed from: addo  reason: default package */
/* loaded from: classes3.dex */
public enum addo {
    CRONET_SOURCE_UNSPECIFIED("Unspecified"),
    CRONET_SOURCE_STATICALLY_LINKED("Statically Linked"),
    CRONET_SOURCE_PLAY_SERVICES("Play Services"),
    CRONET_SOURCE_FALLBACK("Fallback"),
    CRONET_SOURCE_PLATFORM("HttpEngine"),
    CRONET_SOURCE_FAKE("Fake");
    
    private final String h;

    addo(String str) {
        this.h = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.h;
    }
}
