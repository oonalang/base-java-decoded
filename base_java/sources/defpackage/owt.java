package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: owt  reason: default package */
/* loaded from: classes.dex */
public final class owt {
    public static final owt a;
    public static final owt b;
    private static final /* synthetic */ owt[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, owt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, owt] */
    static {
        ?? r0 = new Enum("APPLY_EDIT", 0);
        a = r0;
        ?? r1 = new Enum("REQUEST_WIDER_COVERAGE", 1);
        b = r1;
        c = new owt[]{r0, r1};
    }

    public static owt[] values() {
        return (owt[]) c.clone();
    }
}
