package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: kpg  reason: default package */
/* loaded from: classes2.dex */
public final class kpg extends hfo {
    private static final String[] d = {"40key_without_english_setting_scheme", "40key_with_english_setting_scheme", "qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme"};
    private static kpg e;

    protected kpg(Context context) {
        super(context, kpf.n(context));
    }

    public static kpg h(Context context) {
        kpg kpgVar;
        synchronized (kpg.class) {
            if (e == null) {
                e = new kpg(context);
                hea.c(context).g(e, "zh_TW", "zh_TW");
            }
            kpgVar = e;
        }
        return kpgVar;
    }

    @Override // defpackage.hfo
    protected final String c() {
        return "gesture_data_scheme";
    }

    @Override // defpackage.hfo
    protected final String[] e() {
        return d;
    }
}
