package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pwb  reason: default package */
/* loaded from: classes.dex */
public final class pwb {
    public static final pwb a;
    public static final pwb b;
    public static final pwb c;
    private static final /* synthetic */ pwb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pwb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pwb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pwb] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("ON_TOUCH", 1);
        b = r1;
        ?? r3 = new Enum("ON_GESTURE", 2);
        c = r3;
        pwb[] pwbVarArr = {r0, r1, r3};
        d = pwbVarArr;
        abyy.as(pwbVarArr);
    }

    public static pwb[] values() {
        return (pwb[]) d.clone();
    }
}
