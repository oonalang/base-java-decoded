package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: fqq  reason: default package */
/* loaded from: classes.dex */
public final class fqq implements pxk {
    public static final fqq a;
    private static final /* synthetic */ fqq[] b;
    private final String c = "CorrectionTransition.OOV";

    static {
        fqq fqqVar = new fqq();
        a = fqqVar;
        fqq[] fqqVarArr = {fqqVar};
        b = fqqVarArr;
        abyy.as(fqqVarArr);
    }

    private fqq() {
    }

    public static fqq[] values() {
        return (fqq[]) b.clone();
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
