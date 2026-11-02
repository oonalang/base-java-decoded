package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kki  reason: default package */
/* loaded from: classes.dex */
public final class kki implements pxk {
    public static final kki a;
    private static final /* synthetic */ kki[] b;
    private final String c = "VkPkMismatch.TooltipDismissed";

    static {
        kki kkiVar = new kki();
        a = kkiVar;
        b = new kki[]{kkiVar};
    }

    private kki() {
    }

    public static kki[] values() {
        return (kki[]) b.clone();
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
