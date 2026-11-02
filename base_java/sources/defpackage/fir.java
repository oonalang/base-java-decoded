package defpackage;
/* compiled from: PG */
/* renamed from: fir  reason: default package */
/* loaded from: classes.dex */
public enum fir implements pxk {
    PROMPT_SHOWN("Translate.Auto.PromptShow"),
    USER_OPT_IN("Translate.Auto.OptIn"),
    USER_CLICK_NO("Translate.Auto.ClickNo"),
    FULL_SCREEN_TRANSLATE_ENABLED("Translate.Auto.TranslateOn"),
    FULL_SCREEN_TRANSLATE_DISABLED("Translate.Auto.TranslateOff");
    
    private final String g;

    fir(String str) {
        this.g = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
