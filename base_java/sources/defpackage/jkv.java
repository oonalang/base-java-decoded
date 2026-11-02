package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jkv  reason: default package */
/* loaded from: classes2.dex */
public final class jkv {
    public static final jkv a;
    public static final jkv b;
    public static final jkv c;
    private static final /* synthetic */ jkv[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jkv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jkv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jkv] */
    static {
        ?? r0 = new Enum("CATEGORY_SEPARATOR", 0);
        a = r0;
        ?? r1 = new Enum("EMPTY_CATEGORY", 1);
        b = r1;
        ?? r3 = new Enum("RICH_SYMBOL", 2);
        c = r3;
        d = new jkv[]{r0, r1, r3};
    }

    public static jkv[] values() {
        return (jkv[]) d.clone();
    }
}
