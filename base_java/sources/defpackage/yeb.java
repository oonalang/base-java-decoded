package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yeb  reason: default package */
/* loaded from: classes.dex */
public final class yeb {
    public static final yeb a;
    public static final yeb b;
    public static final yeb c;
    private static final /* synthetic */ yeb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yeb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yeb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yeb] */
    static {
        ?? r0 = new Enum("LENIENT", 0);
        a = r0;
        ?? r1 = new Enum("LEGACY_STRICT", 1);
        b = r1;
        ?? r3 = new Enum("STRICT", 2);
        c = r3;
        d = new yeb[]{r0, r1, r3};
    }

    public static yeb[] values() {
        return (yeb[]) d.clone();
    }
}
