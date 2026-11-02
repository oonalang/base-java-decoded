package defpackage;

import android.graphics.Paint;
import android.widget.TextView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hp  reason: default package */
/* loaded from: classes2.dex */
public final class hp {
    public static final ayv a = new ayv(30);
    public static Paint b;

    public static float a(float f) {
        if (f < 1.0f) {
            return 1.0f;
        }
        return Math.min(f, 1000.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(TextView textView, String str) {
        String fontVariationSettings;
        fontVariationSettings = textView.getFontVariationSettings();
        if (Objects.equals(fontVariationSettings, str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
