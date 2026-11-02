package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xgz  reason: default package */
/* loaded from: classes.dex */
public final class xgz {
    public static final xgz a;
    public static final xgz b;
    public static final xgz c;
    public static final xgz d;
    public static final xgz e;
    public static final xgz f;
    private static final /* synthetic */ xgz[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xgz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xgz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xgz] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, xgz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xgz] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xgz] */
    static {
        ?? r0 = new Enum("OPEN", 0);
        a = r0;
        ?? r1 = new Enum("SUBSUMED", 1);
        b = r1;
        ?? r3 = new Enum("WILL_CLOSE", 2);
        c = r3;
        ?? r5 = new Enum("CLOSING", 3);
        d = r5;
        ?? r7 = new Enum("CLOSED", 4);
        e = r7;
        ?? r9 = new Enum("WILL_CREATE_VALUE_AND_CLOSER", 5);
        f = r9;
        g = new xgz[]{r0, r1, r3, r5, r7, r9};
    }

    public static xgz[] values() {
        return (xgz[]) g.clone();
    }
}
