package defpackage;
/* compiled from: PG */
/* renamed from: pdm  reason: default package */
/* loaded from: classes2.dex */
public final class pdm {
    public static final odr a = odu.a("prevent_external_intents", false);
    static final odr b;
    private static final wfr c;

    static {
        wfr B = wfr.B("android.intent.action.VIEW", "android.intent.action.SEND", "android.intent.action.SEND_MULTIPLE", "android.intent.action.SENDTO", "android.intent.action.CHOOSER", "android.intent.action.GET_CONTENT", "android.intent.action.PICK", "android.intent.action.OPEN_DOCUMENT", "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK", "android.settings.", "android.provider.action.PICK_IMAGES", "androidx.activity.result.contract.action.PICK_IMAGES", "com.google.android.gms.provider.action.PICK_IMAGES", "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
        c = B;
        b = odu.e("external_intent_actions", a.a(B));
    }
}
