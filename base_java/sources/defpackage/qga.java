package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: qga  reason: default package */
/* loaded from: classes2.dex */
public final class qga {
    public final Consumer b;
    public int c;
    public boolean d;
    public boolean e;
    public tfi f;
    private final String j = "MINIMIZE";
    public static final kpn g = new Object();
    public static final odr a = odu.a("voice_toolbar_onboarding", true);
    private static final odr h = odu.a("voice_toolbar_onboarding_message_with_icon", true);
    private static final odr i = odu.a("voice_toolbar_illustration_for_phones", false);

    public qga(Consumer consumer) {
        this.b = consumer;
    }

    public static final void b(qga qgaVar, View view, TextView textView, LottieAnimationView lottieAnimationView, boolean z, TextView textView2, Button button, Button button2, View view2, View view3, int i2) {
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        float f;
        boolean z5;
        Map map;
        int i4;
        int i5;
        if (i2 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        d(view, z2);
        qgaVar.c = i2;
        if (i2 == 1) {
            abyy.e(textView);
            e(textView, R.string.f258060_resource_name_obfuscated_res_0x7f14168c);
            if (!nsq.a().equals(nsn.DEVICE_TABLET_LARGE) && ((Boolean) i.g()).booleanValue()) {
                if (z) {
                    i4 = R.raw.f204530_resource_name_obfuscated_res_0x7f130079;
                } else {
                    i4 = R.raw.f204520_resource_name_obfuscated_res_0x7f130078;
                }
            } else if (z) {
                i4 = R.raw.f204540_resource_name_obfuscated_res_0x7f13007a;
            } else {
                i4 = R.raw.f204510_resource_name_obfuscated_res_0x7f130077;
            }
            lottieAnimationView.h(i4);
            if (((Boolean) h.g()).booleanValue()) {
                abyy.e(textView2);
                Drawable drawable = view.getContext().getDrawable(R.drawable.f74000_resource_name_obfuscated_res_0x7f08046c);
                if (drawable == null) {
                    textView2.setText(R.string.f258020_resource_name_obfuscated_res_0x7f141688);
                    i5 = R.string.f258020_resource_name_obfuscated_res_0x7f141688;
                    z3 = false;
                } else {
                    int lineHeight = textView2.getLineHeight();
                    drawable.mutate();
                    z3 = false;
                    drawable.setBounds(0, 0, (int) ((drawable.getIntrinsicWidth() * lineHeight) / drawable.getIntrinsicHeight()), lineHeight);
                    CharSequence text = view.getContext().getText(R.string.f258030_resource_name_obfuscated_res_0x7f141689);
                    abyy.g(text, "getText(...)");
                    String str = qgaVar.j;
                    int M = abyy.M(text, str, 0, false);
                    SpannableString spannableString = new SpannableString(text);
                    spannableString.setSpan(new ImageSpan(drawable, 0), M, str.length() + M, 17);
                    textView2.setText(spannableString);
                    i5 = R.string.f258020_resource_name_obfuscated_res_0x7f141688;
                }
            } else {
                i5 = R.string.f258020_resource_name_obfuscated_res_0x7f141688;
                z3 = false;
                textView2.setText(i5);
            }
            tey.y(textView2, view.getContext().getString(i5));
            abyy.e(button);
            e(button, R.string.f258050_resource_name_obfuscated_res_0x7f14168b);
            abyy.e(button2);
            e(button2, R.string.f216250_resource_name_obfuscated_res_0x7f1404fb);
        } else {
            z3 = false;
            abyy.e(textView);
            e(textView, R.string.f258070_resource_name_obfuscated_res_0x7f14168d);
            if (!nsq.a().equals(nsn.DEVICE_TABLET_LARGE) && ((Boolean) i.g()).booleanValue()) {
                if (z) {
                    i3 = R.raw.f204570_resource_name_obfuscated_res_0x7f13007d;
                } else {
                    i3 = R.raw.f204560_resource_name_obfuscated_res_0x7f13007c;
                }
            } else if (z) {
                i3 = R.raw.f204580_resource_name_obfuscated_res_0x7f13007e;
            } else {
                i3 = R.raw.f204550_resource_name_obfuscated_res_0x7f13007b;
            }
            lottieAnimationView.h(i3);
            abyy.e(textView2);
            e(textView2, R.string.f258040_resource_name_obfuscated_res_0x7f14168a);
            abyy.e(button);
            e(button, R.string.f258010_resource_name_obfuscated_res_0x7f141687);
            abyy.e(button2);
            e(button2, R.string.f216210_resource_name_obfuscated_res_0x7f1404f7);
        }
        if (((Boolean) i.g()).booleanValue() && !nsq.a().equals(nsn.DEVICE_TABLET_LARGE)) {
            Context context = view.getContext();
            abyy.g(context, "getContext(...)");
            pqy pqyVar = new pqy(context);
            abyy.e(lottieAnimationView);
            abyy.h(lottieAnimationView, "lottieView");
            if (rcq.bs(pqyVar.a)) {
                map = (Map) pqyVar.c.a();
            } else {
                map = (Map) pqyVar.b.a();
            }
            for (Map.Entry entry : map.entrySet()) {
                lottieAnimationView.c((deb) entry.getKey(), dbx.K, (dhy) entry.getValue());
            }
        }
        lottieAnimationView.f();
        if (i2 == 1) {
            z4 = true;
        } else {
            z4 = z3;
        }
        view2.setActivated(z4);
        float f2 = 1.0f;
        if (i2 == 1) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        view2.setAlpha(f);
        if (i2 == 2) {
            z5 = true;
        } else {
            z5 = z3;
        }
        view3.setActivated(z5);
        if (i2 != 2) {
            f2 = 0.5f;
        }
        view3.setAlpha(f2);
    }

    public static final boolean c(qou qouVar) {
        abyy.h(qouVar, "preferences");
        if (!((Boolean) a.g()).booleanValue() || qouVar.b("voice_toolbar_onboarding", 0) != 0) {
            return false;
        }
        return true;
    }

    public static final void d(View view, boolean z) {
        View j;
        View findViewById = view.findViewById(R.id.f181230_resource_name_obfuscated_res_0x7f0b2a4e);
        if ((findViewById instanceof mmr) && (j = ((mmr) findViewById).j(view.getContext().getString(R.string.f215950_resource_name_obfuscated_res_0x7f1404d6))) != null) {
            j.setSelected(z);
        }
    }

    private static final void e(TextView textView, int i2) {
        textView.setText(i2);
        tey.y(textView, textView.getContext().getString(i2));
    }

    public final void a(boolean z) {
        if (this.e) {
            opb.a("voice_toolbar_onboarding", true, true);
            this.e = false;
        }
        if (this.d) {
            qwc qwcVar = new qwc(3, null, 0, null, 0, 0, new int[0]);
            qew b = qew.b();
            Trace.beginSection("HardKeyShortcutNotification.enableShortcuts->NotificationCenter.notify");
            try {
                b.i(qwcVar);
                Trace.endSection();
                this.d = false;
                if (z) {
                    this.b.accept(oas.d(new pue(-10042, null, "", Integer.MAX_VALUE)));
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        tfi tfiVar = this.f;
        if (tfiVar != null) {
            tfiVar.f();
        }
    }
}
