package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: poh  reason: default package */
/* loaded from: classes.dex */
public final class poh implements pxk {
    public static final poh a;
    private static final /* synthetic */ poh[] b;
    private final String c = "LanguageSelection.UIAction";

    static {
        poh pohVar = new poh();
        a = pohVar;
        b = new poh[]{pohVar};
    }

    private poh() {
    }

    public static poh[] values() {
        return (poh[]) b.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.c;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
