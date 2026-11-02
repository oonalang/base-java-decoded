package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: bwe  reason: default package */
/* loaded from: classes.dex */
public final class bwe {
    public static final bwe a;
    public static final bwe b;
    public static final bwe c;
    public static final bwe d;
    public static final bwe e;
    public static final bwe f;
    public static final bwe g;
    public static final bwe h;
    public static final bwe i;
    private static final /* synthetic */ bwe[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bwe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [bwe, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PENALTY_LOG", 0);
        a = r0;
        ?? r1 = new Enum("PENALTY_DEATH", 1);
        b = r1;
        ?? r3 = new Enum("DETECT_FRAGMENT_REUSE", 2);
        c = r3;
        ?? r5 = new Enum("DETECT_FRAGMENT_TAG_USAGE", 3);
        d = r5;
        ?? r7 = new Enum("DETECT_WRONG_NESTED_HIERARCHY", 4);
        e = r7;
        ?? r9 = new Enum("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f = r9;
        ?? r11 = new Enum("DETECT_SET_USER_VISIBLE_HINT", 6);
        g = r11;
        ?? r13 = new Enum("DETECT_TARGET_FRAGMENT_USAGE", 7);
        h = r13;
        ?? r15 = new Enum("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        i = r15;
        bwe[] bweVarArr = {r0, r1, r3, r5, r7, r9, r11, r13, r15};
        j = bweVarArr;
        abyy.as(bweVarArr);
    }

    public static bwe[] values() {
        return (bwe[]) j.clone();
    }
}
