package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dly  reason: default package */
/* loaded from: classes2.dex */
public final class dly {
    public static final dly a;
    public static final dly b;
    public static final dly c;
    public static final /* synthetic */ abxd d;
    private static final /* synthetic */ dly[] f;
    public final String e;

    static {
        dly dlyVar = new dly("UNKNOWN", 0, "unknown");
        a = dlyVar;
        dly dlyVar2 = new dly("HOME", 1, "home");
        b = dlyVar2;
        dly dlyVar3 = new dly("CONVERSATION", 2, "conversation");
        c = dlyVar3;
        dly[] dlyVarArr = {dlyVar, dlyVar2, dlyVar3};
        f = dlyVarArr;
        d = abyy.as(dlyVarArr);
    }

    private dly(String str, int i, String str2) {
        this.e = str2;
    }

    public static dly[] values() {
        return (dly[]) f.clone();
    }
}
