package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nky  reason: default package */
/* loaded from: classes2.dex */
public final class nky {
    public static final nky a;
    public static final nky b;
    private static final /* synthetic */ nky[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nky] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nky] */
    static {
        ?? r0 = new Enum("NO_ANIMATION", 0);
        a = r0;
        ?? r1 = new Enum("ANIMATION_ONCE", 1);
        b = r1;
        c = new nky[]{r0, r1};
    }

    public static nky[] values() {
        return (nky[]) c.clone();
    }
}
