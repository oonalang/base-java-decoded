package defpackage;
/* compiled from: PG */
/* renamed from: olg  reason: default package */
/* loaded from: classes2.dex */
public enum olg implements aacy {
    INSTRUCTION_CLASS_UNSPECIFIED(0),
    INSTRUCTION_CLASS_COMPOSITION(1),
    INSTRUCTION_CLASS_MODIFICATION(2),
    INSTRUCTION_CLASS_USER_COMPOSED(3),
    INSTRUCTION_CLASS_INVALID(100),
    UNRECOGNIZED(-1);
    
    private final int h;

    olg(int i) {
        this.h = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
