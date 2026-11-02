package defpackage;
/* compiled from: PG */
/* renamed from: mru  reason: default package */
/* loaded from: classes.dex */
public enum mru implements pxk {
    ACCESS_POINT_FEATURE_CLICKED(""),
    ACCESS_POINT_DRAGGED_TO_BAR(""),
    OPEN_ACCESS_POINTS(""),
    OPEN_MORE_ACCESS_POINTS("AccessPoints.MoreAccessPointsOpened"),
    CUSTOMIZE_POWER_KEY(""),
    CUSTOMIZE_ACCESS_POINT(""),
    GIVE_UP_CUSTOMIZATION(""),
    ENTRY_HINT_SHOWN("AccessPoints.EntryHintShown"),
    ENTRY_BANNER_SHOWN("AccessPoints.EntryBannerShown"),
    ACCESS_POINT_EDIT_BUTTON_CLICKED("AccessPoints.EditButtonClicked"),
    ACCESS_POINT_SHOWN_ON_BAR(""),
    ACCESS_POINT_SHOWN_ON_OVERFLOW(""),
    TOP_BAR_REDUCE_BANNER_SHOWN("AccessPoints.ShowReduceBanner");
    
    private final String o;

    mru(String str) {
        this.o = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.o;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
