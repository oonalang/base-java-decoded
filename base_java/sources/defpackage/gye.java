package defpackage;
/* compiled from: PG */
/* renamed from: gye  reason: default package */
/* loaded from: classes2.dex */
final class gye {
    public static final qug a;
    public static final qug b;
    private static final odr c;
    private static final odr d;

    static {
        odr e = odu.e("gen_ai_replace_text_allowed_apps", "-com.google.android.gm*");
        c = e;
        a = qug.e(e, 2);
        odr e2 = odu.e("gen_ai_replace_text_with_style_allowed_apps", "-com.oneplus.note,-com.coloros.note");
        d = e2;
        b = qug.e(e2, 2);
    }
}
