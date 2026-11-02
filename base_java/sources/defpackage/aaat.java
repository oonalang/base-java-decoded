package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aaat  reason: default package */
/* loaded from: classes3.dex */
public final class aaat {
    public static final aaat a;
    public static final aaat b;
    public static final aaat c;
    public static final aaat d;
    public static final aaat e;
    public static final aaat f;
    public static final aaat g;
    public static final aaat h;
    private static final /* synthetic */ aaat[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aaat] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aaat] */
    static {
        ?? r0 = new Enum("FIXED_LENGTH_BASE_64", 0);
        a = r0;
        ?? r1 = new Enum("BOOLEAN", 1);
        b = r1;
        ?? r3 = new Enum("STRING", 2);
        c = r3;
        ?? r5 = new Enum("INTEGER", 3);
        d = r5;
        ?? r7 = new Enum("LONG", 4);
        e = r7;
        ?? r9 = new Enum("FLOAT", 5);
        f = r9;
        ?? r11 = new Enum("PREFIX_HEX", 6);
        g = r11;
        ?? r13 = new Enum("FIFE_SAFE_BASE_64", 7);
        h = r13;
        i = new aaat[]{r0, r1, r3, r5, r7, r9, r11, r13};
    }

    public static aaat[] values() {
        return (aaat[]) i.clone();
    }
}
