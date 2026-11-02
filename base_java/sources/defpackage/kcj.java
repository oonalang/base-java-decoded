package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kcj  reason: default package */
/* loaded from: classes2.dex */
public final class kcj {
    public static final kcj a;
    public static final kcj b;
    public static final kcj c;
    public static final kcj d;
    private static final /* synthetic */ kcj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kcj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kcj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kcj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kcj, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("SELECTED", 1);
        b = r1;
        ?? r3 = new Enum("DOWNLOADABLE", 2);
        c = r3;
        ?? r5 = new Enum("LOADING", 3);
        d = r5;
        e = new kcj[]{r0, r1, r3, r5};
    }

    public static kcj[] values() {
        return (kcj[]) e.clone();
    }
}
