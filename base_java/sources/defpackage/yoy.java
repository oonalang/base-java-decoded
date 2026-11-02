package defpackage;
/* compiled from: PG */
/* renamed from: yoy  reason: default package */
/* loaded from: classes.dex */
public enum yoy implements aacy {
    UNKNOWN(0),
    MAIN(1),
    CONTACTS(2),
    USER_HISTORY(3),
    PERSONAL_DICTIONARY(4),
    SHORTCUT(6),
    EMOJI_SHORTCUT(17),
    BLOCKLIST(7),
    EMOJI_ANNOTATION(15),
    EMAIL(20),
    CRANK_PIE_NWP(23),
    CRANK_PIE_EMOJI(24),
    CRANK_TFLITE_MWP(28),
    TFLITE_KEY_CORRECTION(29),
    NEURAL_RESCORING(30),
    TFLITE_COMMON_KEY_CORRECTION(31),
    TFLITE_SPACEBAR_CORRECTION(32),
    TFLITE_SMARTKEYS_HEATMAP(35),
    TFLITE_SMARTKEYS_BASELINE(36),
    TFLITE_PUNCTUATION_SPACEBAR_CORRECTION(37),
    TFLITE_PUNCTUATION_CORRECTION(38),
    TFLITE_BACKSPACE_CORRECTION(39),
    SPELLCHECKER(33),
    AUXILIARY_DECODER(9);
    
    public final int y;

    yoy(int i) {
        this.y = i;
    }

    public static yoy b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 6) {
                                if (i != 7) {
                                    if (i != 9) {
                                        if (i != 15) {
                                            if (i != 17) {
                                                if (i != 20) {
                                                    if (i != 23) {
                                                        if (i != 24) {
                                                            switch (i) {
                                                                case 28:
                                                                    return CRANK_TFLITE_MWP;
                                                                case 29:
                                                                    return TFLITE_KEY_CORRECTION;
                                                                case 30:
                                                                    return NEURAL_RESCORING;
                                                                case 31:
                                                                    return TFLITE_COMMON_KEY_CORRECTION;
                                                                case 32:
                                                                    return TFLITE_SPACEBAR_CORRECTION;
                                                                case 33:
                                                                    return SPELLCHECKER;
                                                                default:
                                                                    switch (i) {
                                                                        case 35:
                                                                            return TFLITE_SMARTKEYS_HEATMAP;
                                                                        case 36:
                                                                            return TFLITE_SMARTKEYS_BASELINE;
                                                                        case 37:
                                                                            return TFLITE_PUNCTUATION_SPACEBAR_CORRECTION;
                                                                        case 38:
                                                                            return TFLITE_PUNCTUATION_CORRECTION;
                                                                        case 39:
                                                                            return TFLITE_BACKSPACE_CORRECTION;
                                                                        default:
                                                                            return null;
                                                                    }
                                                            }
                                                        }
                                                        return CRANK_PIE_EMOJI;
                                                    }
                                                    return CRANK_PIE_NWP;
                                                }
                                                return EMAIL;
                                            }
                                            return EMOJI_SHORTCUT;
                                        }
                                        return EMOJI_ANNOTATION;
                                    }
                                    return AUXILIARY_DECODER;
                                }
                                return BLOCKLIST;
                            }
                            return SHORTCUT;
                        }
                        return PERSONAL_DICTIONARY;
                    }
                    return USER_HISTORY;
                }
                return CONTACTS;
            }
            return MAIN;
        }
        return UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.y);
    }
}
