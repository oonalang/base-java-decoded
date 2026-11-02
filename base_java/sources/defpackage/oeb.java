package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: oeb  reason: default package */
/* loaded from: classes.dex */
public final class oeb implements pxk {
    public static final oeb a;
    public static final oeb b;
    public static final oeb c;
    public static final oeb d;
    public static final oeb e;
    public static final oeb f;
    private static final /* synthetic */ oeb[] g;
    private final String h;

    static {
        oeb oebVar = new oeb("FETCH_FLAGS", 0, "Experiment.FetchFlags");
        a = oebVar;
        oeb oebVar2 = new oeb();
        b = oebVar2;
        oeb oebVar3 = new oeb("CLEAN_UP_BACKED_FLAG", 2, "Experiment.CleanUpFlags");
        c = oebVar3;
        oeb oebVar4 = new oeb("SKIP_FETCH_FLAGS", 3, "Experiment.SkipFetchFlags");
        d = oebVar4;
        oeb oebVar5 = new oeb("UPDATE_EXP_CONFIG", 4, "ExperimentV4.UpdateConfig");
        e = oebVar5;
        oeb oebVar6 = new oeb("RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED", 5, "Phenotype.RuntimeFormFactor");
        f = oebVar6;
        g = new oeb[]{oebVar, oebVar2, oebVar3, oebVar4, oebVar5, oebVar6};
    }

    private oeb() {
        this.h = "";
    }

    public static oeb[] values() {
        return (oeb[]) g.clone();
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

    private oeb(String str, int i, String str2) {
        this.h = str2;
    }
}
