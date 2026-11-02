package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dol  reason: default package */
/* loaded from: classes2.dex */
public final class dol {
    public static final dol a;
    public static final dol b;
    public static final /* synthetic */ abxd c;
    private static final /* synthetic */ dol[] e;
    public final int d;

    static {
        dol dolVar = new dol("EVENT", 0, 0);
        a = dolVar;
        dol dolVar2 = new dol("LOCATION", 1, 1);
        b = dolVar2;
        dol[] dolVarArr = {dolVar, dolVar2};
        e = dolVarArr;
        c = abyy.as(dolVarArr);
    }

    private dol(String str, int i, int i2) {
        this.d = i2;
    }

    public static dol[] values() {
        return (dol[]) e.clone();
    }
}
