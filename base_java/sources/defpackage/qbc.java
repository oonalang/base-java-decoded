package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qbc  reason: default package */
/* loaded from: classes.dex */
public final class qbc implements pxk {
    public static final qbc a;
    private static final /* synthetic */ qbc[] b;
    private final String c = "Input.action";

    static {
        qbc qbcVar = new qbc();
        a = qbcVar;
        b = new qbc[]{qbcVar};
    }

    private qbc() {
    }

    public static qbc[] values() {
        return (qbc[]) b.clone();
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
