package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aoc  reason: default package */
/* loaded from: classes2.dex */
public final class aoc {
    public static final aoc a;
    public static final aoc b;
    public static final aoc c;
    public static final aoc d;
    public static final aoc e;
    public static final aoc f;
    public static final aoc g;
    private static final /* synthetic */ aoc[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aoc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aoc] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("INACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("SCANNING", 2);
        c = r3;
        ?? r5 = new Enum("PASSIVE_FOCUSED", 3);
        d = r5;
        ?? r7 = new Enum("PASSIVE_NOT_FOCUSED", 4);
        e = r7;
        ?? r9 = new Enum("LOCKED_FOCUSED", 5);
        f = r9;
        ?? r11 = new Enum("LOCKED_NOT_FOCUSED", 6);
        g = r11;
        h = new aoc[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static aoc[] values() {
        return (aoc[]) h.clone();
    }
}
