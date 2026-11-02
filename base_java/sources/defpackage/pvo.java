package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pvo  reason: default package */
/* loaded from: classes.dex */
public final class pvo {
    public static final pvo a;
    public static final pvo b;
    public static final pvo c;
    public static final pvo d;
    private static final /* synthetic */ pvo[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pvo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pvo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pvo] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pvo] */
    static {
        ?? r0 = new Enum("LTR", 0);
        a = r0;
        ?? r1 = new Enum("RTL", 1);
        b = r1;
        ?? r3 = new Enum("INHERIT", 2);
        c = r3;
        ?? r5 = new Enum("LOCALE", 3);
        d = r5;
        pvo[] pvoVarArr = {r0, r1, r3, r5};
        e = pvoVarArr;
        abyy.as(pvoVarArr);
    }

    public static pvo[] values() {
        return (pvo[]) e.clone();
    }
}
