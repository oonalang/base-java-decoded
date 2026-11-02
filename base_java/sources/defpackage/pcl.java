package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pcl  reason: default package */
/* loaded from: classes2.dex */
public final class pcl {
    public static final pcl a;
    public static final pcl b;
    public static final pcl c;
    private static final /* synthetic */ pcl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pcl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pcl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pcl] */
    static {
        ?? r0 = new Enum("IME_INTERNAL_FIELD", 0);
        a = r0;
        ?? r1 = new Enum("FREE_CURSOR", 1);
        b = r1;
        ?? r3 = new Enum("NAVIGATION", 2);
        c = r3;
        d = new pcl[]{r0, r1, r3};
    }

    public static pcl[] values() {
        return (pcl[]) d.clone();
    }
}
