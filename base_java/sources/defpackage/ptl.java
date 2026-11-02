package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ptl  reason: default package */
/* loaded from: classes.dex */
public final class ptl {
    public static final ptl a;
    public static final ptl b;
    public static final ptl c;
    private static final /* synthetic */ ptl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ptl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ptl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ptl] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("VK", 1);
        b = r1;
        ?? r3 = new Enum("ACCESSORY", 2);
        c = r3;
        ptl[] ptlVarArr = {r0, r1, r3};
        d = ptlVarArr;
        abyy.as(ptlVarArr);
    }

    public static ptl[] values() {
        return (ptl[]) d.clone();
    }
}
