package defpackage;
/* compiled from: PG */
/* renamed from: qtb  reason: default package */
/* loaded from: classes3.dex */
public enum qtb {
    EQUAL("="),
    UNEQUAL("!="),
    GREATER(">"),
    GREATER_OR_EQUAL(">="),
    LESS("<"),
    LESS_OR_EQUAL("<="),
    IN("IN"),
    BETWEEN("BETWEEN"),
    LIKE("LIKE"),
    GLOB("GLOB"),
    NOT_LIKE("NOT LIKE"),
    NOT_GLOB("NOT GLOB"),
    FIND_IN_SET,
    DELTA_MOD_BETWEEN;
    
    public final String o;

    qtb() {
        this.o = "";
    }

    qtb(String str) {
        this.o = str;
    }
}
