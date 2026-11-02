package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: utd  reason: default package */
/* loaded from: classes3.dex */
public final class utd {
    public static final utd a;
    public static final utd b;
    private static final /* synthetic */ utd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, utd] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, utd] */
    static {
        ?? r0 = new Enum("LINE", 0);
        a = r0;
        ?? r1 = new Enum("ROUNDED_LINE", 1);
        b = r1;
        utd[] utdVarArr = {r0, r1};
        c = utdVarArr;
        abyy.as(utdVarArr);
    }

    public static utd[] values() {
        return (utd[]) c.clone();
    }
}
