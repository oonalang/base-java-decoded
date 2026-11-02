package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tma  reason: default package */
/* loaded from: classes.dex */
public final class tma {
    public static final tma a;
    public static final tma b;
    public static final tma c;
    public static final tma d;
    public static final tma e;
    private static final /* synthetic */ tma[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tma] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tma] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tma] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tma] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tma] */
    static {
        ?? r0 = new Enum("ANY", 0);
        a = r0;
        ?? r1 = new Enum("BLUETOOTH", 1);
        b = r1;
        ?? r3 = new Enum("ETHERNET", 2);
        c = r3;
        ?? r5 = new Enum("CELLULAR", 3);
        d = r5;
        ?? r7 = new Enum("WIFI", 4);
        e = r7;
        f = new tma[]{r0, r1, r3, r5, r7};
    }

    public static tma[] values() {
        return (tma[]) f.clone();
    }
}
