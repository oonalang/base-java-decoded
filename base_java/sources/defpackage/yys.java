package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yys  reason: default package */
/* loaded from: classes3.dex */
public final class yys implements yyz {
    public static final yys a;
    public static final yys b;
    private static final /* synthetic */ yys[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [yys, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [yys, java.lang.Enum] */
    static {
        ?? r0 = new Enum("TRUE", 0);
        a = r0;
        ?? r1 = new Enum("FALSE", 1);
        b = r1;
        yys[] yysVarArr = {r0, r1};
        c = yysVarArr;
        abyy.as(yysVarArr);
    }

    public static yys[] values() {
        return (yys[]) c.clone();
    }
}
