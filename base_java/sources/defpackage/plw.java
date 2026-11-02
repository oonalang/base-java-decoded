package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: plw  reason: default package */
/* loaded from: classes.dex */
public final class plw {
    public static final plw a;
    public static final plw b;
    public static final plw c;
    private static final /* synthetic */ plw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, plw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, plw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, plw] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("LEFT_HANDED", 1);
        b = r1;
        ?? r3 = new Enum("RIGHT_HANDED", 2);
        c = r3;
        d = new plw[]{r0, r1, r3};
    }

    public static plw[] values() {
        return (plw[]) d.clone();
    }
}
