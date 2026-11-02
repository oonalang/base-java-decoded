package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: psj  reason: default package */
/* loaded from: classes.dex */
public final class psj implements pxk {
    public static final psj a;
    public static final psj b;
    public static final psj c;
    public static final psj d;
    public static final psj e;
    public static final psj f;
    private static final /* synthetic */ psj[] g;
    private final String h;

    static {
        psj psjVar = new psj("MDD_DOWNLOAD_REQUESTED", 0);
        a = psjVar;
        psj psjVar2 = new psj("MDD_DOWNLOAD_STARTED", 1);
        b = psjVar2;
        psj psjVar3 = new psj("MDD_DOWNLOAD_FAILED", 2);
        c = psjVar3;
        psj psjVar4 = new psj("MDD_DOWNLOAD_FINISHED", 3);
        d = psjVar4;
        psj psjVar5 = new psj("MDD_DOWNLOAD_CANCELLED", 4);
        e = psjVar5;
        psj psjVar6 = new psj();
        f = psjVar6;
        g = new psj[]{psjVar, psjVar2, psjVar3, psjVar4, psjVar5, psjVar6};
    }

    private psj() {
        this.h = "MddMetadataCleanup.Result";
    }

    public static psj[] values() {
        return (psj[]) g.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.h;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private psj(String str, int i) {
        this.h = "";
    }
}
