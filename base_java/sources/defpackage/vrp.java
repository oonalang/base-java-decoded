package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vrp  reason: default package */
/* loaded from: classes3.dex */
public final class vrp {
    public static final vrp a;
    public static final vrp b;
    public static final vrp c;
    public static final vrp d;
    private static final /* synthetic */ vrp[] f;
    public final int e;

    static {
        vrp vrpVar = new vrp("HIDDEN", 0, 0);
        a = vrpVar;
        vrp vrpVar2 = new vrp("ENTRY", 1, 1);
        b = vrpVar2;
        vrp vrpVar3 = new vrp("LOOP", 2, 2);
        c = vrpVar3;
        vrp vrpVar4 = new vrp("EXIT", 3, 3);
        d = vrpVar4;
        vrp[] vrpVarArr = {vrpVar, vrpVar2, vrpVar3, vrpVar4};
        f = vrpVarArr;
        abyy.as(vrpVarArr);
        new bab(Boolean.FALSE, azq.c);
    }

    private vrp(String str, int i, int i2) {
        this.e = i2;
    }

    public static vrp[] values() {
        return (vrp[]) f.clone();
    }
}
