package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rsl  reason: default package */
/* loaded from: classes.dex */
public final class rsl implements pxk {
    public static final rsl a;
    private static final /* synthetic */ rsl[] b;
    private final String c = "UnicodeInput.Ended";

    static {
        rsl rslVar = new rsl();
        a = rslVar;
        b = new rsl[]{rslVar};
    }

    private rsl() {
    }

    public static rsl[] values() {
        return (rsl[]) b.clone();
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
