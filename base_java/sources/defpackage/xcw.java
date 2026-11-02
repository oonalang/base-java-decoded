package defpackage;
/* compiled from: PG */
/* renamed from: xcw  reason: default package */
/* loaded from: classes.dex */
public enum xcw implements aacy {
    UNSPECIFIED(0),
    S3(1),
    AGSA(2),
    ON_DEVICE(3),
    VOICE_IME(4),
    FALLBACK_ON_DEVICE(5),
    NGA_DICTATION(6),
    AIAI(7),
    NEW_S3(8),
    NGA_DICTATION_AG(9),
    NGA_DICTATION_FALLBACK_RD(10),
    NGA_DICTATION_FALLBACK_RD_ON_DEVICE(11),
    NGA_DICTATION_FALLBACK_RD_SYSTEM(12),
    NGA_DICTATION_FALLBACK_RD_UNSPECIFIED(13),
    JETSON_DICTATION(14),
    JETSON_LITE(15);
    
    public final int q;

    xcw(int i) {
        this.q = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.q);
    }
}
