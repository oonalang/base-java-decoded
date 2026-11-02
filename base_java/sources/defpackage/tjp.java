package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tjp  reason: default package */
/* loaded from: classes.dex */
public final class tjp {
    public static final tjp a;
    public static final tjp b;
    public static final tjp c;
    private static final /* synthetic */ tjp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tjp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tjp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tjp] */
    static {
        ?? r0 = new Enum("SUCCESS", 0);
        a = r0;
        ?? r1 = new Enum("FAILURE", 1);
        b = r1;
        ?? r3 = new Enum("FAILURE_KEEP_PENDING", 2);
        c = r3;
        d = new tjp[]{r0, r1, r3};
    }

    public static tjp[] values() {
        return (tjp[]) d.clone();
    }
}
