package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gaz  reason: default package */
/* loaded from: classes2.dex */
public final class gaz {
    public static final gaz a;
    public static final gaz b;
    public static final gaz c;
    public static final gaz d;
    public static final gaz e;
    public static final gaz f;
    public static final gaz g;
    public static final gaz h;
    public static final gaz i;
    private static final /* synthetic */ gaz[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [gaz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [gaz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CROSS_BOUNDARY_EDIT", 0);
        a = r0;
        ?? r1 = new Enum("MEET_WORD_RESTRICTION", 1);
        b = r1;
        ?? r3 = new Enum("MEET_LETTER_RESTRICTION", 2);
        c = r3;
        ?? r5 = new Enum("NO_SUFFICIENT_CONTEXT", 3);
        d = r5;
        ?? r7 = new Enum("EXTERNAL_TEXT_CHANGE", 4);
        e = r7;
        ?? r9 = new Enum("CURSOR_MOVE", 5);
        f = r9;
        ?? r11 = new Enum("UNSUPPORTED_OPERATION", 6);
        g = r11;
        ?? r13 = new Enum("FINISH_EDIT", 7);
        h = r13;
        ?? r15 = new Enum("CANCELED", 8);
        i = r15;
        j = new gaz[]{r0, r1, r3, r5, r7, r9, r11, r13, r15};
    }

    public static gaz[] values() {
        return (gaz[]) j.clone();
    }
}
