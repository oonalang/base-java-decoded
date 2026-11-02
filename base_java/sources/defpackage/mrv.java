package defpackage;
/* compiled from: PG */
/* renamed from: mrv  reason: default package */
/* loaded from: classes.dex */
public enum mrv implements pxn {
    SHOWING_MORE_ACCESS_POINTS("AccessPoints.MoreAccessPointsShowing-time"),
    FINDING_FEATURE_IN_OVERFLOW("AccessPoints.OpenFeatureInOverflow-duration"),
    NOT_FINDING_FEATURE_IN_OVERFLOW("AccessPoints.NotOpenFeatureInOverflow-duration"),
    OPEN_TOP_BAR_FEATURE_AFTER_ACTIVATED("AccessPoints.OpenTopBarFeature-duration");
    
    private final String f;

    mrv(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
