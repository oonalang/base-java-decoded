package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jkj  reason: default package */
/* loaded from: classes2.dex */
public final class jkj {
    public static final jkj a;
    public static final jkj b;
    private static final /* synthetic */ jkj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jkj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jkj] */
    static {
        ?? r0 = new Enum("RECENTS", 0);
        a = r0;
        ?? r1 = new Enum("CATEGORY", 1);
        b = r1;
        c = new jkj[]{r0, r1};
    }

    public static jkj[] values() {
        return (jkj[]) c.clone();
    }
}
