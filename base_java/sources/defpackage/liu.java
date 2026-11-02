package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: liu  reason: default package */
/* loaded from: classes2.dex */
public final class liu {
    public static final liu a;
    public static final liu b;
    public static final liu c;
    private static final /* synthetic */ liu[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, liu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, liu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, liu] */
    static {
        ?? r0 = new Enum("NOTHING", 0);
        a = r0;
        ?? r1 = new Enum("COARSE", 1);
        b = r1;
        ?? r3 = new Enum("FINE", 2);
        c = r3;
        d = new liu[]{r0, r1, r3};
    }

    public static liu[] values() {
        return (liu[]) d.clone();
    }
}
