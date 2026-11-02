package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ixw  reason: default package */
/* loaded from: classes2.dex */
public final class ixw {
    public static final ixw a;
    public static final ixw b;
    public static final ixw c;
    public static final ixw d;
    public static final ixw e;
    private static final /* synthetic */ ixw[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ixw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ixw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ixw] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ixw] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ixw] */
    static {
        ?? r0 = new Enum("SHAREABLE", 0);
        a = r0;
        ?? r1 = new Enum("DELETABLE", 1);
        b = r1;
        ?? r3 = new Enum("SELECTED_FOR_DELETION", 2);
        c = r3;
        ?? r5 = new Enum("PENDING_SHARE", 3);
        d = r5;
        ?? r7 = new Enum("DISABLED_FOR_DELETION", 4);
        e = r7;
        ixw[] ixwVarArr = {r0, r1, r3, r5, r7};
        f = ixwVarArr;
        abyy.as(ixwVarArr);
    }

    public static ixw[] values() {
        return (ixw[]) f.clone();
    }
}
