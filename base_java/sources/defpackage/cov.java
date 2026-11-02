package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: cov  reason: default package */
/* loaded from: classes2.dex */
public final class cov {
    public static final cov a;
    public static final cov b;
    public static final cov c;
    private static final /* synthetic */ cov[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cov] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cov] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cov] */
    static {
        ?? r0 = new Enum("STRICT", 0);
        a = r0;
        ?? r1 = new Enum("LOG", 1);
        b = r1;
        ?? r3 = new Enum("QUIET", 2);
        c = r3;
        cov[] covVarArr = {r0, r1, r3};
        d = covVarArr;
        abyy.as(covVarArr);
    }

    public static cov[] values() {
        return (cov[]) d.clone();
    }
}
