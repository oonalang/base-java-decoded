package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fge  reason: default package */
/* loaded from: classes2.dex */
public final class fge {
    public static final fge a;
    public static final fge b;
    private static final /* synthetic */ fge[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fge] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fge] */
    static {
        ?? r0 = new Enum("SERVER", 0);
        a = r0;
        ?? r1 = new Enum("ON_DEVICE", 1);
        b = r1;
        c = new fge[]{r0, r1};
    }

    public static fge[] values() {
        return (fge[]) c.clone();
    }
}
