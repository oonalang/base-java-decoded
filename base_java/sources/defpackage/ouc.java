package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ouc  reason: default package */
/* loaded from: classes.dex */
public final class ouc implements pxk {
    public static final ouc a;
    private static final /* synthetic */ ouc[] c;
    public final String b = "InlineSuggestion.ASC";

    static {
        ouc oucVar = new ouc();
        a = oucVar;
        c = new ouc[]{oucVar};
    }

    private ouc() {
    }

    public static ouc[] values() {
        return (ouc[]) c.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.b;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
