package defpackage;
/* compiled from: PG */
/* renamed from: mdk  reason: default package */
/* loaded from: classes2.dex */
public enum mdk implements aacy {
    COMMAND_AMBIGUITY_TYPE_UNDEFINED(0),
    COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD(1),
    COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD(2),
    COMMAND_AMBIGUITY_TYPE_NOT_COMMAND(3),
    COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS(4),
    UNRECOGNIZED(-1);
    
    private final int h;

    mdk(int i) {
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
