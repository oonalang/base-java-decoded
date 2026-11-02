package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nbb  reason: default package */
/* loaded from: classes.dex */
public final class nbb {
    public static final nbb a;
    public static final nbb b;
    private static final /* synthetic */ nbb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nbb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nbb] */
    static {
        ?? r0 = new Enum("APP", 0);
        a = r0;
        ?? r1 = new Enum("OS", 1);
        b = r1;
        c = new nbb[]{r0, r1};
    }

    public static nbb[] values() {
        return (nbb[]) c.clone();
    }
}
