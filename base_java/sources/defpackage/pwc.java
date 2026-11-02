package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pwc  reason: default package */
/* loaded from: classes.dex */
public final class pwc {
    public static final pwc a;
    public static final pwc b;
    public static final pwc c;
    public static final pwc d;
    public static final pwc e;
    private static final /* synthetic */ pwc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pwc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pwc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pwc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pwc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pwc] */
    static {
        ?? r0 = new Enum("ABSOLUTE", 0);
        a = r0;
        ?? r1 = new Enum("HIGH", 1);
        b = r1;
        ?? r3 = new Enum("NORMAL", 2);
        c = r3;
        ?? r5 = new Enum("LESS", 3);
        d = r5;
        ?? r7 = new Enum("NO_SLIDE", 4);
        e = r7;
        pwc[] pwcVarArr = {r0, r1, r3, r5, r7};
        f = pwcVarArr;
        abyy.as(pwcVarArr);
    }

    public static pwc[] values() {
        return (pwc[]) f.clone();
    }
}
