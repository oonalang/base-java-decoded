package defpackage;
/* compiled from: PG */
/* renamed from: rjp  reason: default package */
/* loaded from: classes.dex */
public enum rjp implements pxk {
    CATEGORY_PREVIEW_THEME("Theme.category.previewTheme"),
    CATEGORY_SELECT_THEME("Theme.category.selectTheme"),
    CATEGORY_SHOW_ALL("Theme.category.showAll"),
    CATEGORY_SHOW_MORE("Theme.category.showMore"),
    CATEGORY_SWIPE("Theme.category.swipe"),
    CREATED("Theme.createTheme"),
    DELETED("Theme.deleteTheme"),
    EDITED("Theme.editTheme"),
    BUILDER_ACTIVITY_CREATED("Theme.launchThemeBuilder"),
    SELECTOR_ACTIVITY_CREATED("Theme.launchThemeSelector"),
    EDITOR_ACTIVITY_CREATED("Theme.launchThemeEditor"),
    PACKAGE_DOWNLOADED("Theme.package.download"),
    PREVIEWED,
    RESTORE_PACKAGE_DOWNLOADED("Theme.restore.package.download"),
    SELECTED,
    KEY_BORDER_OPTION_CHANGED("Theme.setKeyBorder");
    
    private final String r;

    rjp() {
        this.r = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.r;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    rjp(String str) {
        this.r = str;
    }
}
