package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sxa  reason: default package */
/* loaded from: classes2.dex */
public final class sxa {
    public static final sxa a;
    public static final sxa b;
    public static final sxa c;
    public static final sxa d;
    private static final /* synthetic */ sxa[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sxa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sxa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sxa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sxa] */
    static {
        ?? r0 = new Enum("INSERTION", 0);
        a = r0;
        ?? r1 = new Enum("DELETION", 1);
        b = r1;
        ?? r3 = new Enum("SUBSTITUTION", 2);
        c = r3;
        ?? r5 = new Enum("MATCH", 3);
        d = r5;
        e = new sxa[]{r0, r1, r3, r5};
    }

    public static sxa[] values() {
        return (sxa[]) e.clone();
    }
}
