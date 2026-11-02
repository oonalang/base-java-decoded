package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: joj  reason: default package */
/* loaded from: classes2.dex */
public final class joj {
    public static final joj a;
    public static final joj b;
    public static final joj c;
    public static final joj d;
    private static final /* synthetic */ joj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, joj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, joj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, joj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, joj] */
    static {
        ?? r0 = new Enum("CATEGORY_SEPARATOR", 0);
        a = r0;
        ?? r1 = new Enum("EMPTY_CATEGORY", 1);
        b = r1;
        ?? r3 = new Enum("STICKER", 2);
        c = r3;
        ?? r5 = new Enum("STICKER_PACKS_MANAGEMENT_ENTRY_POINT", 3);
        d = r5;
        e = new joj[]{r0, r1, r3, r5};
    }

    public static joj[] values() {
        return (joj[]) e.clone();
    }
}
