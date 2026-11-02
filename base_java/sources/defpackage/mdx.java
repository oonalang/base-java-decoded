package defpackage;
/* compiled from: PG */
/* renamed from: mdx  reason: default package */
/* loaded from: classes.dex */
public enum mdx implements aacy {
    PROMOTED_COMMAND_UNSPECIFIED(0),
    PROMOTED_COMMAND_CHANGE_X_TO_Y(1),
    PROMOTED_COMMAND_REMOVE_X(2),
    PROMOTED_COMMAND_INSERT_X_AFTER_Y(3),
    PROMOTED_COMMAND_INSERT_X_BEFORE_Y(4),
    PROMOTED_COMMAND_CAPITALIZE_X(5),
    PROMOTED_COMMAND_LOWERCASE_X(6),
    PROMOTED_COMMAND_PROOFREAD(101),
    PROMOTED_COMMAND_REPHRASE(102),
    PROMOTED_COMMAND_FORMALIZE(103),
    PROMOTED_COMMAND_CASUALIZE(104),
    PROMOTED_COMMAND_EMOJIFY(105),
    PROMOTED_COMMAND_ELABORATE(106),
    PROMOTED_COMMAND_SHORTEN(107),
    PROMOTED_COMMAND_SMART_REPLY(108),
    UNRECOGNIZED(-1);
    
    private final int r;

    mdx(int i) {
        this.r = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.r);
    }
}
