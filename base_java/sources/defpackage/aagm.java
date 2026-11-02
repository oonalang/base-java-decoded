package defpackage;
/* compiled from: PG */
/* renamed from: aagm  reason: default package */
/* loaded from: classes.dex */
public enum aagm implements aacy {
    UNKNOWN(0),
    TRY_DICTATION(1),
    STICKY_MIC(2),
    ACTION_BUTTONS(3),
    VOICE_CORRECTION(4),
    HEYG_TYPE(5),
    ACTION_BUTTON_SAY_PREFIX(6),
    OVERLAY_LEARNING_CENTER(7),
    STOP_CHIP(8),
    CLEAR_ALL_CHIP(9),
    SPELL_IT_OUT(10),
    EMOJI_SUGGESTION_CHIP(11),
    MULTILANG(12),
    UNRECOGNIZED(-1);
    
    private final int p;

    aagm(int i) {
        this.p = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.p);
    }
}
