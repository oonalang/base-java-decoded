package defpackage;
/* compiled from: PG */
/* renamed from: aaod  reason: default package */
/* loaded from: classes.dex */
public enum aaod implements aacy {
    UNKNOWN_EVENT(0),
    SESSION_START(1),
    SESSION_END(2),
    UPDATE(3),
    VOICE_START(4),
    VOICE_STOP(5),
    VOICE_COMMAND_BEFORE(6),
    VOICE_COMMAND_TRIGGERED(7),
    LANGUAGE_CHANGE(8),
    SUGGESTION_CHIP_SELECTED(9),
    INPUT_CONTEXT_CLEARED(10);
    
    public final int l;

    aaod(int i) {
        this.l = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
