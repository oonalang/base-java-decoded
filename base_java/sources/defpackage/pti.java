package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pti  reason: default package */
/* loaded from: classes.dex */
public final class pti {
    public static final pti a;
    public static final pti b;
    public static final pti c;
    public static final pti d;
    public static final pti e;
    public static final pti f;
    public static final pti g;
    public static final pti h;
    public static final pti i;
    public static final pti j;
    private static final /* synthetic */ pti[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pti] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pti] */
    static {
        ?? r0 = new Enum("PRESS", 0);
        a = r0;
        ?? r1 = new Enum("LONG_PRESS", 1);
        b = r1;
        ?? r3 = new Enum("SLIDE_UP", 2);
        c = r3;
        ?? r5 = new Enum("SLIDE_DOWN", 3);
        d = r5;
        ?? r7 = new Enum("SLIDE_LEFT", 4);
        e = r7;
        ?? r9 = new Enum("SLIDE_RIGHT", 5);
        f = r9;
        ?? r11 = new Enum("DOUBLE_TAP", 6);
        g = r11;
        ?? r13 = new Enum("DOWN", 7);
        h = r13;
        ?? r15 = new Enum("UP", 8);
        i = r15;
        ?? r2 = new Enum("ON_FOCUS", 9);
        j = r2;
        pti[] ptiVarArr = {r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
        k = ptiVarArr;
        abyy.as(ptiVarArr);
    }

    public static pti a(String str) {
        return (pti) Enum.valueOf(pti.class, str);
    }

    public static pti[] values() {
        return (pti[]) k.clone();
    }
}
