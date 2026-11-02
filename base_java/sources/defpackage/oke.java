package defpackage;
/* compiled from: PG */
/* renamed from: oke  reason: default package */
/* loaded from: classes2.dex */
public enum oke implements aacy {
    UNKNOWN(0),
    PROOFREAD_TAP(1),
    PROOFREAD_VOICE(2),
    ELABORATE(3),
    REPHRASE(4),
    FRIENDLY(5),
    PROFESSIONAL(6),
    SHORTEN(7),
    EMOJIFY(8),
    UNRECOGNIZED(-1);
    
    private final int l;

    oke(int i) {
        this.l = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
