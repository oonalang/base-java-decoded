package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: myx  reason: default package */
/* loaded from: classes2.dex */
public final class myx {
    public static final myx a;
    public static final myx b;
    public static final myx c;
    private static final /* synthetic */ myx[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, myx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, myx] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, myx] */
    static {
        ?? r0 = new Enum("UNDEFINED", 0);
        a = r0;
        ?? r1 = new Enum("ACCESS_POINT_CLICK", 1);
        b = r1;
        ?? r3 = new Enum("PRIVATE_COMMAND", 2);
        c = r3;
        d = new myx[]{r0, r1, r3};
    }

    public static myx[] values() {
        return (myx[]) d.clone();
    }
}
