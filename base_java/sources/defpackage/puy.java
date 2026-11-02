package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: puy  reason: default package */
/* loaded from: classes.dex */
public final class puy {
    public static final puy a;
    public static final puy b;
    public static final puy c;
    private static final /* synthetic */ puy[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, puy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, puy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, puy] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("COMMITTED_ACTION_ONLY", 1);
        b = r1;
        ?? r3 = new Enum("ALL_ACTIONS", 2);
        c = r3;
        puy[] puyVarArr = {r0, r1, r3};
        d = puyVarArr;
        abyy.as(puyVarArr);
    }

    public static puy[] values() {
        return (puy[]) d.clone();
    }
}
