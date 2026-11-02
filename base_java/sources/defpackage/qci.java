package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qci  reason: default package */
/* loaded from: classes.dex */
public final class qci implements pxn {
    public static final qci a;
    private static final /* synthetic */ qci[] b;
    private final String c = "NativeLib.integratedSharedObjectLoad-time";

    static {
        qci qciVar = new qci();
        a = qciVar;
        b = new qci[]{qciVar};
    }

    private qci() {
    }

    public static qci[] values() {
        return (qci[]) b.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.c;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
