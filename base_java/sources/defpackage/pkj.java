package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pkj  reason: default package */
/* loaded from: classes.dex */
public final class pkj implements pxk {
    public static final pkj a;
    public static final pkj b;
    public static final pkj c;
    private static final /* synthetic */ pkj[] d;
    private final String e;

    static {
        pkj pkjVar = new pkj("ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED", 0);
        a = pkjVar;
        pkj pkjVar2 = new pkj("KEYBOARD_MODE_CHANGED", 1);
        b = pkjVar2;
        pkj pkjVar3 = new pkj();
        c = pkjVar3;
        d = new pkj[]{pkjVar, pkjVar2, pkjVar3};
    }

    private pkj() {
        this.e = "FloatingPanelKeyboard.ExpandShrinkKey.Usage";
    }

    public static pkj[] values() {
        return (pkj[]) d.clone();
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

    private pkj(String str, int i) {
        this.e = "";
    }
}
