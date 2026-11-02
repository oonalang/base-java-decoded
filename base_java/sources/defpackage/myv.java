package defpackage;
/* compiled from: PG */
/* renamed from: myv  reason: default package */
/* loaded from: classes.dex */
public enum myv implements pxk {
    TOOLTIP_SHOWN("AutofillAccessPoint.TooltipShown"),
    TOOLTIP_VALID_SHOWN("AutofillAccessPoint.TooltipValidShown"),
    AUTOFILL_IME_ENABLED_ON_CLICK_ICON("Autofill.EnabledOnClick"),
    AUTOFILL_IME_DISABLED_ON_CLICK_ICON("Autofill.DisabledOnClick"),
    LAUNCH_AUTOFILL_IME("Autofill.LaunchAutofillIme"),
    AUTOFILL_BANNER_SHOWN("Autofill.BannerShown"),
    AUTOFILL_IME_ENABLED_FROM_SETTINGS("Autofill.EnabledFromSettings"),
    AUTOFILL_BANNER_INTERACTION("Autofill.BannerInteraction"),
    AUTOFILL_CLICK_WITH_TOOLTIP_SHOWN("Autofill.ClickWithTooltipShown");
    
    private final String k;

    myv(String str) {
        this.k = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.k;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
