package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nro  reason: default package */
/* loaded from: classes.dex */
public final class nro implements pxk {
    public static final nro a;
    private static final /* synthetic */ nro[] b;
    private final String c = "";

    static {
        nro nroVar = new nro();
        a = nroVar;
        b = new nro[]{nroVar};
    }

    private nro() {
    }

    public static nro[] values() {
        return (nro[]) b.clone();
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
