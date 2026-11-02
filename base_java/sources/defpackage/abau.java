package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abau  reason: default package */
/* loaded from: classes.dex */
public final class abau {
    public static final abau a;
    public static final abau b;
    public static final abau c;
    public static final abau d;
    private static final /* synthetic */ abau[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abau] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abau] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abau] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, abau] */
    static {
        ?? r0 = new Enum("CT_UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("CT_INFO", 1);
        b = r1;
        ?? r3 = new Enum("CT_WARNING", 2);
        c = r3;
        ?? r5 = new Enum("CT_ERROR", 3);
        d = r5;
        e = new abau[]{r0, r1, r3, r5};
    }

    public static abau[] values() {
        return (abau[]) e.clone();
    }
}
