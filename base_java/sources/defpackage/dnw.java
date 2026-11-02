package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dnw  reason: default package */
/* loaded from: classes2.dex */
public final class dnw {
    public static final dnw a;
    public static final dnw b;
    public static final /* synthetic */ abxd c;
    private static final /* synthetic */ dnw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dnw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dnw] */
    static {
        ?? r0 = new Enum("NORMAL", 0);
        a = r0;
        ?? r1 = new Enum("VARIANT", 1);
        b = r1;
        dnw[] dnwVarArr = {r0, r1};
        d = dnwVarArr;
        c = abyy.as(dnwVarArr);
    }

    public static dnw[] values() {
        return (dnw[]) d.clone();
    }
}
