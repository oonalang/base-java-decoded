package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pvs  reason: default package */
/* loaded from: classes.dex */
public final class pvs implements pxn {
    public static final pvs a;
    public static final pvs b;
    public static final pvs c;
    public static final pvs d;
    public static final pvs e;
    public static final pvs f;
    public static final pvs g;
    public static final pvs h;
    public static final pvs i;
    private static final /* synthetic */ pvs[] j;
    private final String k;

    static {
        pvs pvsVar = new pvs("LOAD_KEYBOARD_DEF_FROM_XML", 0, "LoadKeyboardDef.Xml-time");
        a = pvsVar;
        pvs pvsVar2 = new pvs("LOAD_KEYBOARD_DEF_FROM_CACHE", 1, "LoadKeyboardDef.CacheAll-time");
        b = pvsVar2;
        pvs pvsVar3 = new pvs("LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS", 2, "LoadKeyboardDef.Alias-time");
        c = pvsVar3;
        pvs pvsVar4 = new pvs("REQUEST_KEYBOARD_DEF", 3, "LoadKeyboardDef.All-time");
        d = pvsVar4;
        pvs pvsVar5 = new pvs("LOAD_KEYBOARD_DEF_FROM_CACHE_FILE", 4, "LoadKeyboardDef.CacheFile-time");
        e = pvsVar5;
        pvs pvsVar6 = new pvs("LOAD_IME_DEF_FROM_XML", 5, "LoadImeDef.Xml-time");
        f = pvsVar6;
        pvs pvsVar7 = new pvs("LOAD_IME_DEF_ANY", 6, "LoadImeDef.All-time");
        g = pvsVar7;
        pvs pvsVar8 = new pvs("LOAD_ADDITIONAL_IME_DEF_FROM_XML", 7, "LoadAdditionalImeDef.Xml-time");
        h = pvsVar8;
        pvs pvsVar9 = new pvs("LOAD_ADDITIONAL_IME_DEF_ANY", 8, "LoadImeDef.All-time");
        i = pvsVar9;
        pvs[] pvsVarArr = {pvsVar, pvsVar2, pvsVar3, pvsVar4, pvsVar5, pvsVar6, pvsVar7, pvsVar8, pvsVar9};
        j = pvsVarArr;
        abyy.as(pvsVarArr);
    }

    private pvs(String str, int i2, String str2) {
        this.k = str2;
    }

    public static pvs[] values() {
        return (pvs[]) j.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.k;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
