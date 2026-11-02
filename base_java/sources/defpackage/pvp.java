package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pvp  reason: default package */
/* loaded from: classes.dex */
public final class pvp {
    public static final pvp a;
    public static final pvp b;
    public static final pvp c;
    public static final pvp d;
    private static final /* synthetic */ pvp[] f;
    public final int e;

    static {
        pvp pvpVar = new pvp("HEADER", 0, 0);
        a = pvpVar;
        pvp pvpVar2 = new pvp("BODY", 1, 1);
        b = pvpVar2;
        pvp pvpVar3 = new pvp("FLOATING_CANDIDATES", 2, 2);
        c = pvpVar3;
        pvp pvpVar4 = new pvp("WIDGET", 3, 3);
        d = pvpVar4;
        pvp[] pvpVarArr = {pvpVar, pvpVar2, pvpVar3, pvpVar4};
        f = pvpVarArr;
        abyy.as(pvpVarArr);
    }

    private pvp(String str, int i, int i2) {
        this.e = i2;
    }

    public static pvp[] values() {
        return (pvp[]) f.clone();
    }
}
