package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dqt  reason: default package */
/* loaded from: classes2.dex */
public final class dqt {
    public static final dqt a;
    public static final dqt b;
    public static final dqt c;
    public static final dqt d;
    private static final /* synthetic */ dqt[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dqt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dqt] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dqt] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dqt] */
    static {
        ?? r0 = new Enum("IMMEDIATE", 0);
        a = r0;
        ?? r1 = new Enum("HIGH", 1);
        b = r1;
        ?? r3 = new Enum("NORMAL", 2);
        c = r3;
        ?? r5 = new Enum("LOW", 3);
        d = r5;
        e = new dqt[]{r0, r1, r3, r5};
    }

    public static dqt[] values() {
        return (dqt[]) e.clone();
    }
}
