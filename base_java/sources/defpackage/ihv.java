package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ihv  reason: default package */
/* loaded from: classes.dex */
public final class ihv {
    public static final ihv a;
    public static final ihv b;
    public static final ihv c;
    public static final ihv d;
    public static final ihv e;
    public static final ihv f;
    private static final /* synthetic */ ihv[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ihv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ihv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ihv] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ihv] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ihv] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ihv] */
    static {
        ?? r0 = new Enum("UNKNOWN_SOURCE", 0);
        a = r0;
        ?? r1 = new Enum("PROOFREAD", 1);
        b = r1;
        ?? r3 = new Enum("SMART_EDIT", 2);
        c = r3;
        ?? r5 = new Enum("SMART_EDIT_AMBIGUOUS", 3);
        d = r5;
        ?? r7 = new Enum("REWRITE", 4);
        e = r7;
        ?? r9 = new Enum("VOICE_REWRITE", 5);
        f = r9;
        g = new ihv[]{r0, r1, r3, r5, r7, r9};
    }

    public static ihv[] values() {
        return (ihv[]) g.clone();
    }
}
