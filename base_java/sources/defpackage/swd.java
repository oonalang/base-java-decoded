package defpackage;
/* compiled from: PG */
/* renamed from: swd  reason: default package */
/* loaded from: classes.dex */
public enum swd {
    UNSPECIFIED(0),
    ELIGIBLE(1),
    INELIGIBLE_UNSUPPORTED_DEVICE(2),
    INELIGIBLE_UNSUPPORTED_LANGUAGE(3),
    INELIGIBLE_SETTING(4),
    INELIGIBLE_MULTILANG(5),
    INELIGIBLE_FLAG(6),
    INELIGIBLE_SRSG_OUTDATED_OR_MISSING(7),
    INELIGIBLE_AICORE_OUTDATED_OR_MISSING(8);
    
    public final int j;

    swd(int i) {
        this.j = i;
    }
}
