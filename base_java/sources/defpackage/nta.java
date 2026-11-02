package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nta  reason: default package */
/* loaded from: classes.dex */
public final class nta implements pxk {
    public static final nta a;
    private static final /* synthetic */ nta[] b;
    private final String c = "DiacriticLetters";

    static {
        nta ntaVar = new nta();
        a = ntaVar;
        b = new nta[]{ntaVar};
    }

    private nta() {
    }

    public static nta[] values() {
        return (nta[]) b.clone();
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
