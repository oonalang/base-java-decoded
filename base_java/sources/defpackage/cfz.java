package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: cfz  reason: default package */
/* loaded from: classes.dex */
public final class cfz {
    public static final cfz a;
    public static final cfz b;
    public static final cfz c;
    private static final /* synthetic */ cfz[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cfz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cfz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cfz] */
    static {
        ?? r0 = new Enum("DEFERRED", 0);
        a = r0;
        ?? r1 = new Enum("IMMEDIATE", 1);
        b = r1;
        ?? r3 = new Enum("EXCLUSIVE", 2);
        c = r3;
        cfz[] cfzVarArr = {r0, r1, r3};
        d = cfzVarArr;
        abyy.as(cfzVarArr);
    }

    public static cfz[] values() {
        return (cfz[]) d.clone();
    }
}
