package defpackage;
/* compiled from: PG */
/* renamed from: mdn  reason: default package */
/* loaded from: classes2.dex */
public enum mdn implements aacy {
    VOICE_REWRITE_DRAFTING_MODE_DEFAULT(0),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_NONE(1),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_ALL(2),
    VOICE_REWRITE_DRAFTING_MODE_IN_LINE_PROOFREAD_REPHRASE(3),
    UNRECOGNIZED(-1);
    
    private final int g;

    mdn(int i) {
        this.g = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
