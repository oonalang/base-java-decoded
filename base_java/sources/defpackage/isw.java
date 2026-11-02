package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: isw  reason: default package */
/* loaded from: classes.dex */
public final class isw {
    public static final isw a;
    public static final isw b;
    public static final isw c;
    private static final /* synthetic */ isw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, isw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, isw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, isw] */
    static {
        ?? r0 = new Enum("HORIZONTAL", 0);
        a = r0;
        ?? r1 = new Enum("VERTICAL", 1);
        b = r1;
        ?? r3 = new Enum("HORIZONTAL_WITH_BORDER", 2);
        c = r3;
        isw[] iswVarArr = {r0, r1, r3};
        d = iswVarArr;
        abyy.as(iswVarArr);
    }

    public static isw[] values() {
        return (isw[]) d.clone();
    }
}
