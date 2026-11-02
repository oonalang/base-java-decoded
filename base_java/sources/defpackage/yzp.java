package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yzp  reason: default package */
/* loaded from: classes3.dex */
public final class yzp {
    public static final yzp a;
    public static final yzp b;
    private static final /* synthetic */ yzp[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yzp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yzp] */
    static {
        ?? r0 = new Enum("ASC", 0);
        a = r0;
        ?? r1 = new Enum("DESC", 1);
        b = r1;
        yzp[] yzpVarArr = {r0, r1};
        c = yzpVarArr;
        abyy.as(yzpVarArr);
    }

    public static yzp[] values() {
        return (yzp[]) c.clone();
    }
}
