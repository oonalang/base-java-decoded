package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pvr  reason: default package */
/* loaded from: classes.dex */
public final class pvr implements pxk {
    public static final pvr a;
    public static final pvr b;
    public static final pvr c;
    private static final /* synthetic */ pvr[] d;
    private final String e;

    static {
        pvr pvrVar = new pvr("KEYBOARD_DEF_CACHE", 0, "KeyboardDefCache");
        a = pvrVar;
        pvr pvrVar2 = new pvr("IME_DEF_CACHE", 1, "ImeDefCache");
        b = pvrVar2;
        pvr pvrVar3 = new pvr("ADDITIONAL_IME_DEF_CACHE", 2, "AdditionalImeDefCache");
        c = pvrVar3;
        pvr[] pvrVarArr = {pvrVar, pvrVar2, pvrVar3};
        d = pvrVarArr;
        abyy.as(pvrVarArr);
    }

    private pvr(String str, int i, String str2) {
        this.e = str2;
    }

    public static pvr[] values() {
        return (pvr[]) d.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
