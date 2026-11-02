package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: cfn  reason: default package */
/* loaded from: classes.dex */
public final class cfn {
    public static final cfn a;
    public static final cfn b;
    public static final cfn c;
    private static final /* synthetic */ cfn[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cfn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cfn] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cfn] */
    static {
        ?? r0 = new Enum("AUTOMATIC", 0);
        a = r0;
        ?? r1 = new Enum("TRUNCATE", 1);
        b = r1;
        ?? r3 = new Enum("WRITE_AHEAD_LOGGING", 2);
        c = r3;
        cfn[] cfnVarArr = {r0, r1, r3};
        d = cfnVarArr;
        abyy.as(cfnVarArr);
    }

    public static cfn[] values() {
        return (cfn[]) d.clone();
    }
}
