package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abwp  reason: default package */
/* loaded from: classes.dex */
public final class abwp {
    public static final abwp a;
    public static final abwp b;
    public static final abwp c;
    private static final /* synthetic */ abwp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abwp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abwp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abwp] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r0;
        ?? r1 = new Enum("UNDECIDED", 1);
        b = r1;
        ?? r3 = new Enum("RESUMED", 2);
        c = r3;
        abwp[] abwpVarArr = {r0, r1, r3};
        d = abwpVarArr;
        abyy.as(abwpVarArr);
    }

    public static abwp[] values() {
        return (abwp[]) d.clone();
    }
}
