package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tnl  reason: default package */
/* loaded from: classes.dex */
public final class tnl {
    public static final tnl a;
    public static final tnl b;
    public static final tnl c;
    public static final tnl d;
    private static final /* synthetic */ tnl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [tnl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tnl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [tnl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tnl, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PENDING", 0);
        a = r0;
        ?? r1 = new Enum("DOWNLOADED", 1);
        b = r1;
        ?? r3 = new Enum("FAILED", 2);
        c = r3;
        ?? r5 = new Enum("UNKNOWN", 3);
        d = r5;
        e = new tnl[]{r0, r1, r3, r5};
    }

    public static tnl[] values() {
        return (tnl[]) e.clone();
    }
}
