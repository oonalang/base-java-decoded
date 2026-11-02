package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: joz  reason: default package */
/* loaded from: classes2.dex */
final class joz {
    public static final joz a;
    public static final joz b;
    public static final joz c;
    private static final /* synthetic */ joz[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, joz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, joz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, joz] */
    static {
        ?? r0 = new Enum("PACK", 0);
        a = r0;
        ?? r1 = new Enum("ICON", 1);
        b = r1;
        ?? r3 = new Enum("FEATURED_PACK", 2);
        c = r3;
        d = new joz[]{r0, r1, r3};
    }

    public static joz[] values() {
        return (joz[]) d.clone();
    }
}
