package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fqu  reason: default package */
/* loaded from: classes.dex */
public final class fqu implements pxk {
    public static final fqu a;
    public static final fqu b;
    private static final /* synthetic */ fqu[] c;
    private final String d;

    static {
        fqu fquVar = new fqu("CORRECTION_TOOLTIP_SHOWN_SECONDS", 0, "CorrectionTooltip.Shown");
        a = fquVar;
        fqu fquVar2 = new fqu("CORRECTION_TOOLTIP_CLOSE", 1, "CorrectionTooltip.Close");
        b = fquVar2;
        fqu[] fquVarArr = {fquVar, fquVar2};
        c = fquVarArr;
        abyy.as(fquVarArr);
    }

    private fqu(String str, int i, String str2) {
        this.d = str2;
    }

    public static fqu[] values() {
        return (fqu[]) c.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
