package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yad  reason: default package */
/* loaded from: classes3.dex */
public final class yad {
    public static final yad a;
    public static final yad b;
    public static final yad c;
    private static final /* synthetic */ yad[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yad] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yad] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yad] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("SIGNED", 1);
        b = r1;
        ?? r3 = new Enum("FIXED", 2);
        c = r3;
        d = new yad[]{r0, r1, r3};
    }

    public static yad[] values() {
        return (yad[]) d.clone();
    }
}
