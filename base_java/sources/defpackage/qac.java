package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qac  reason: default package */
/* loaded from: classes.dex */
public final class qac {
    public static final qac a;
    public static final qac b;
    public static final qac c;
    public static final qac d;
    private static final /* synthetic */ qac[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qac, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qac, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qac, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qac, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ON_DEMAND", 0);
        a = r0;
        ?? r1 = new Enum("AUTO_UI", 1);
        b = r1;
        ?? r3 = new Enum("AUTO_ASYNC_BACKGROUND", 2);
        c = r3;
        ?? r5 = new Enum("AUTO_ASYNC", 3);
        d = r5;
        e = new qac[]{r0, r1, r3, r5};
    }

    public static qac[] values() {
        return (qac[]) e.clone();
    }
}
