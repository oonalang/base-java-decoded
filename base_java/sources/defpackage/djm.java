package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: djm  reason: default package */
/* loaded from: classes2.dex */
public final class djm {
    public static final djm a;
    public static final djm b;
    public static final djm c;
    private static final /* synthetic */ djm[] e;
    public final int d;

    static {
        djm djmVar = new djm("EXACTLY", 0, 1073741824);
        a = djmVar;
        djm djmVar2 = new djm("AT_MOST", 1, Integer.MIN_VALUE);
        b = djmVar2;
        djm djmVar3 = new djm("UNSPECIFIED", 2, 0);
        c = djmVar3;
        djm[] djmVarArr = {djmVar, djmVar2, djmVar3};
        e = djmVarArr;
        abyy.as(djmVarArr);
    }

    private djm(String str, int i, int i2) {
        this.d = i2;
    }

    public static djm[] values() {
        return (djm[]) e.clone();
    }
}
