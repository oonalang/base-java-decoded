package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yhf  reason: default package */
/* loaded from: classes.dex */
public enum yhf implements aacy {
    UNKNOWN_ENGINE(0),
    FAKE(1),
    FAKE_DEPENDENT(2),
    DELIGHT_DECODER(3),
    TFLITE_NWP(7),
    TFLITE_EMOJI_PRED(9),
    FAKE_SLEEPING(14),
    EXPRESSIVE_CONCEPT_TRIGGERING(15),
    CONCEPT_PRED(16),
    LITE_EMOJI_PRED(17),
    TRANSFORMER_EXPRESSION_PRED(18);
    
    public final int l;

    yhf(int i) {
        this.l = i;
    }

    public static yhf b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 7) {
                            if (i != 9) {
                                switch (i) {
                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                        return FAKE_SLEEPING;
                                    case 15:
                                        return EXPRESSIVE_CONCEPT_TRIGGERING;
                                    case 16:
                                        return CONCEPT_PRED;
                                    case 17:
                                        return LITE_EMOJI_PRED;
                                    case 18:
                                        return TRANSFORMER_EXPRESSION_PRED;
                                    default:
                                        return null;
                                }
                            }
                            return TFLITE_EMOJI_PRED;
                        }
                        return TFLITE_NWP;
                    }
                    return DELIGHT_DECODER;
                }
                return FAKE_DEPENDENT;
            }
            return FAKE;
        }
        return UNKNOWN_ENGINE;
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
