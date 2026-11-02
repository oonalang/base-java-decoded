package defpackage;
/* compiled from: PG */
/* renamed from: ydm  reason: default package */
/* loaded from: classes3.dex */
public enum ydm implements aacy {
    INPUT_MODALITY_UNDEFINED(0),
    INPUT_MODALITY_MANUAL(1),
    INPUT_MODALITY_VOICE(2);
    
    public final int d;

    ydm(int i) {
        this.d = i;
    }

    public static ydm b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return INPUT_MODALITY_VOICE;
            }
            return INPUT_MODALITY_MANUAL;
        }
        return INPUT_MODALITY_UNDEFINED;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
