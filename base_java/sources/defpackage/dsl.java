package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dsl  reason: default package */
/* loaded from: classes2.dex */
public final class dsl {
    public static final dsl a;
    public static final dsl b;
    private static final /* synthetic */ dsl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dsl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dsl] */
    static {
        ?? r0 = new Enum("SRGB", 0);
        a = r0;
        ?? r1 = new Enum("DISPLAY_P3", 1);
        b = r1;
        c = new dsl[]{r0, r1};
    }

    public static dsl[] values() {
        return (dsl[]) c.clone();
    }
}
