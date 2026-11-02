package defpackage;
/* compiled from: PG */
/* renamed from: xaf  reason: default package */
/* loaded from: classes.dex */
public enum xaf implements aacy {
    UNKNOWN_TRIGGER_TYPE(0),
    CHIP_FIX_IT(1),
    CHIP_UNDO(2),
    CHIP_SEE_MORE(3),
    CHIP_FEEDBACK(6),
    CHIP_RETRY_PCV2(8),
    CHIP_REDO(9),
    JARVIS_KEYBOARD(4),
    JARVIS_KEYBOARD_UNDO(5),
    JARVIS_KEYBOARD_MORE_FIXES(7);
    
    public final int k;

    xaf(int i) {
        this.k = i;
    }

    public static xaf b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TRIGGER_TYPE;
            case 1:
                return CHIP_FIX_IT;
            case 2:
                return CHIP_UNDO;
            case 3:
                return CHIP_SEE_MORE;
            case 4:
                return JARVIS_KEYBOARD;
            case 5:
                return JARVIS_KEYBOARD_UNDO;
            case 6:
                return CHIP_FEEDBACK;
            case 7:
                return JARVIS_KEYBOARD_MORE_FIXES;
            case 8:
                return CHIP_RETRY_PCV2;
            case 9:
                return CHIP_REDO;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
