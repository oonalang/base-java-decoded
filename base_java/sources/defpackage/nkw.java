package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nkw  reason: default package */
/* loaded from: classes2.dex */
public final class nkw {
    public static final nkw a;
    public static final nkw b;
    public static final nkw c;
    private static final /* synthetic */ nkw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nkw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nkw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nkw] */
    static {
        ?? r0 = new Enum("ICON", 0);
        a = r0;
        ?? r1 = new Enum("EXTENDED_FAB", 1);
        b = r1;
        ?? r3 = new Enum("ALWAYS_EXTENDED_FAB", 2);
        c = r3;
        d = new nkw[]{r0, r1, r3};
    }

    public static nkw[] values() {
        return (nkw[]) d.clone();
    }
}
