package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rmk  reason: default package */
/* loaded from: classes2.dex */
public final class rmk {
    public static final rmk a;
    public static final rmk b;
    private static final /* synthetic */ rmk[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rmk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rmk, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ASC", 0);
        a = r0;
        ?? r1 = new Enum("DESC", 1);
        b = r1;
        c = new rmk[]{r0, r1};
    }

    public static rmk[] values() {
        return (rmk[]) c.clone();
    }
}
