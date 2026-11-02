package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: src  reason: default package */
/* loaded from: classes2.dex */
public final class src {
    public static final src a;
    public static final src b;
    public static final src c;
    public static final src d;
    private static final /* synthetic */ src[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, src] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, src] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, src] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, src] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("KEYBOARD_EVENT_HANDLER", 1);
        b = r1;
        ?? r3 = new Enum("ELIGIBILITY_CHECKER", 2);
        c = r3;
        ?? r5 = new Enum("LIMITED_FEATURES_ELIGIBILITY_CHECKER", 3);
        d = r5;
        src[] srcVarArr = {r0, r1, r3, r5};
        e = srcVarArr;
        abyy.as(srcVarArr);
    }

    public static src[] values() {
        return (src[]) e.clone();
    }
}
