package defpackage;
/* compiled from: PG */
/* renamed from: wxx  reason: default package */
/* loaded from: classes.dex */
public enum wxx implements aacy {
    INPUT_MODALITY_UNKNOWN(0),
    INPUT_MODALITY_TYPING(1),
    INPUT_MODALITY_HANDWRITING(2),
    INPUT_MODALITY_VOICE(3),
    INPUT_MODALITY_SIGN(4);
    
    public final int f;

    wxx(int i) {
        this.f = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
