package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oba  reason: default package */
/* loaded from: classes.dex */
public final class oba {
    public static final oba a;
    public static final oba b;
    private static final /* synthetic */ oba[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oba] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oba] */
    static {
        ?? r0 = new Enum("AVAILABLE", 0);
        a = r0;
        ?? r1 = new Enum("DISABLED", 1);
        b = r1;
        c = new oba[]{r0, r1};
    }

    public static oba[] values() {
        return (oba[]) c.clone();
    }
}
