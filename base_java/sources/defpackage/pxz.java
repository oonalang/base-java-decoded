package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pxz  reason: default package */
/* loaded from: classes.dex */
public final class pxz implements pxl {
    public static final pxz a;
    public static final pxz b;
    public static final pxz c;
    private static final /* synthetic */ pxz[] d;
    private final pxl e;

    static {
        pxz pxzVar = new pxz();
        a = pxzVar;
        pxz pxzVar2 = new pxz("INPUT_VIEW_SESSION", 1, pxzVar);
        b = pxzVar2;
        pxz pxzVar3 = new pxz("IME_SESSION", 2, pxzVar2);
        c = pxzVar3;
        d = new pxz[]{pxzVar, pxzVar2, pxzVar3};
    }

    private pxz(String str, int i, pxl pxlVar) {
        if (pxlVar != null) {
            this.e = pxlVar;
            return;
        }
        throw new IllegalArgumentException("Parent session type is null in constructor, please check if it has circular dependency issue.");
    }

    public static pxz[] values() {
        return (pxz[]) d.clone();
    }

    @Override // defpackage.pxl
    public final pxl a() {
        return this.e;
    }

    private pxz() {
        this.e = null;
    }

    @Override // defpackage.pxl
    public final /* synthetic */ void b() {
    }
}
