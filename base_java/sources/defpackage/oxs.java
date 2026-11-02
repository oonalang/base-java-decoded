package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oxs  reason: default package */
/* loaded from: classes.dex */
public final class oxs {
    public static final oxs a;
    public static final oxs b;
    public static final oxs c;
    public static final oxs d;
    public static final oxs e;
    private static final /* synthetic */ oxs[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oxs] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oxs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oxs] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oxs] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oxs] */
    static {
        ?? r0 = new Enum("IME_VIRTUAL_KEYBOARD", 0);
        a = r0;
        ?? r1 = new Enum("KEYBOARD_TYPE_ALPHABETIC", 1);
        b = r1;
        ?? r3 = new Enum("KEYBOARD_TYPE_NON_ALPHABETIC", 2);
        c = r3;
        ?? r5 = new Enum("STYLUS", 3);
        d = r5;
        ?? r7 = new Enum("UNDEFINED", 4);
        e = r7;
        f = new oxs[]{r0, r1, r3, r5, r7};
    }

    public static oxs[] values() {
        return (oxs[]) f.clone();
    }
}
