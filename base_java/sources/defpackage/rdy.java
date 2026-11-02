package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rdy  reason: default package */
/* loaded from: classes3.dex */
public final class rdy {
    public static final rdy a;
    public static final rdy b;
    private static final /* synthetic */ rdy[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rdy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rdy] */
    static {
        ?? r0 = new Enum("CATEGORIES", 0);
        a = r0;
        ?? r1 = new Enum("TRENDING_TERMS", 1);
        b = r1;
        c = new rdy[]{r0, r1};
    }

    public static rdy[] values() {
        return (rdy[]) c.clone();
    }
}
