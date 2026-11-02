package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gay  reason: default package */
/* loaded from: classes2.dex */
public final class gay {
    public static final gay a;
    public static final gay b;
    public static final gay c;
    public static final gay d;
    private static final /* synthetic */ gay[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gay] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gay] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gay] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gay] */
    static {
        ?? r0 = new Enum("PROOFREAD", 0);
        a = r0;
        ?? r1 = new Enum("POST_CORRECTION_V2", 1);
        b = r1;
        ?? r3 = new Enum("SMART_EDIT", 2);
        c = r3;
        ?? r5 = new Enum("UNKNOWN", 3);
        d = r5;
        e = new gay[]{r0, r1, r3, r5};
    }

    public static gay[] values() {
        return (gay[]) e.clone();
    }
}
