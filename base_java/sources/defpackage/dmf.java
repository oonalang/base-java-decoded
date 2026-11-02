package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dmf  reason: default package */
/* loaded from: classes2.dex */
public final class dmf {
    public static final dmf a;
    public static final dmf b;
    public static final dmf c;
    public static final dmf d;
    public static final dmf e;
    public static final dmf f;
    public static final dmf g;
    public static final dmf h;
    public static final dmf i;
    public static final /* synthetic */ abxd j;
    private static final /* synthetic */ dmf[] l;
    public final int k;

    static {
        dmf dmfVar = new dmf("UNKNOWN", 0, 0);
        a = dmfVar;
        dmf dmfVar2 = new dmf("SHARE_PHOTO", 1, 1);
        b = dmfVar2;
        dmf dmfVar3 = new dmf("SHOW_CARDS", 2, 2);
        c = dmfVar3;
        dmf dmfVar4 = new dmf("FULL_SCREEN_REQUEST", 3, 3);
        d = dmfVar4;
        dmf dmfVar5 = new dmf("TEXT_PASTE", 4, 4);
        e = dmfVar5;
        dmf dmfVar6 = new dmf("SHARE_LIVE_LOCATION", 5, 5);
        f = dmfVar6;
        dmf dmfVar7 = new dmf("HIDE_KEYBOARD", 6, 6);
        g = dmfVar7;
        dmf dmfVar8 = new dmf("BLUEFLAX", 7, 7);
        h = dmfVar8;
        dmf dmfVar9 = new dmf("ADD_TO_LIST", 8, 8);
        i = dmfVar9;
        dmf[] dmfVarArr = {dmfVar, dmfVar2, dmfVar3, dmfVar4, dmfVar5, dmfVar6, dmfVar7, dmfVar8, dmfVar9};
        l = dmfVarArr;
        j = abyy.as(dmfVarArr);
    }

    private dmf(String str, int i2, int i3) {
        this.k = i3;
    }

    public static dmf[] values() {
        return (dmf[]) l.clone();
    }
}
