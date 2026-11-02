package defpackage;
/* compiled from: PG */
/* renamed from: jfp  reason: default package */
/* loaded from: classes.dex */
public final class jfp {
    public static final odr a;
    public static final odn b;
    public static final odr c;
    static final odr d;
    private static final wfr e;

    static {
        wfr B = wfr.B("com.whatsapp", "com.facebook.orca", "com.facebook.katana", "com.facebook.lite", "com.android.mms", "com.google.android.apps.messaging", "com.google.android.youtube", "com.snapchat.android", "com.verizon.messaging.vzmsgs", "com.viber.voip", "com.google.android.gm", "com.discord", new String[0]);
        e = B;
        a = odu.a("enable_fast_access_bar", true);
        b = odn.a("disable_fast_access_bar", new jfo(0));
        c = odu.e("fast_access_bar_app_whitelist", a.a(B));
        d = odu.e("fast_access_bar_enabled_keyboard_types", "prime,digit,symbol,alphabet,tri_state_digit,clipboard,text_editing");
    }
}
