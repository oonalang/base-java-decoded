package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ows  reason: default package */
/* loaded from: classes2.dex */
public final class ows {
    public static final ows a;
    public static final ows b;
    public static final ows c;
    public static final ows d;
    public static final ows e;
    private static final /* synthetic */ ows[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ows] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ows] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ows] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ows] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ows] */
    static {
        ?? r0 = new Enum("INSERT_CHARACTER", 0);
        a = r0;
        ?? r1 = new Enum("INSERT_SPACE", 1);
        b = r1;
        ?? r3 = new Enum("AUTO_CORRECTION", 2);
        c = r3;
        ?? r5 = new Enum("DELETE", 3);
        d = r5;
        ?? r7 = new Enum("OTHER", 4);
        e = r7;
        f = new ows[]{r0, r1, r3, r5, r7};
    }

    public static ows[] values() {
        return (ows[]) f.clone();
    }
}
