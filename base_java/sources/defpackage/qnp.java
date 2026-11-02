package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qnp  reason: default package */
/* loaded from: classes2.dex */
public final class qnp {
    public static final qnp a;
    public static final qnp b;
    public static final qnp c;
    private static final /* synthetic */ qnp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qnp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qnp, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qnp, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("IGNORE", 1);
        b = r1;
        ?? r3 = new Enum("AVOID", 2);
        c = r3;
        d = new qnp[]{r0, r1, r3};
    }

    public static qnp[] values() {
        return (qnp[]) d.clone();
    }
}
