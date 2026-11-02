package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: rjz  reason: default package */
/* loaded from: classes2.dex */
public final class rjz implements rka {
    public final int a;
    private final int b;
    private final boolean c;
    private final boolean d;

    public rjz(int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
    }

    private final List e(Context context, Resources.Theme theme) {
        if (this.d && !((Boolean) rfm.j.g()).booleanValue()) {
            boolean g = rfq.g(context);
            boolean f = rfq.f(theme);
            abvo abvoVar = new abvo(10);
            if (this.c) {
                if (!f) {
                    if (g) {
                        g = true;
                    }
                    return abvoVar.f();
                }
                abvoVar.add(Integer.valueOf((int) R.style.f280300_resource_name_obfuscated_res_0x7f150bbc));
            }
            if (g) {
                abvoVar.add(Integer.valueOf((int) R.style.f280310_resource_name_obfuscated_res_0x7f150bbd));
            }
            return abvoVar.f();
        }
        return abuz.a;
    }

    @Override // defpackage.rka
    public final Context a(Context context, boolean z) {
        abyy.h(context, "context");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, c(z));
        Resources.Theme theme = contextThemeWrapper.getTheme();
        abyy.g(theme, "getTheme(...)");
        for (Number number : e(contextThemeWrapper, theme)) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, number.intValue());
        }
        return contextThemeWrapper;
    }

    @Override // defpackage.rka
    public final String b(Context context, boolean z) {
        abyy.h(context, "context");
        int c = c(z);
        return "overlay_" + c;
    }

    public final int c(boolean z) {
        if (z) {
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.rka
    public final void d(Context context, Resources.Theme theme, boolean z) {
        abyy.h(context, "context");
        abyy.h(theme, "theme");
        rfq.d(context.getResources(), c(z), theme);
        for (Number number : e(context, theme)) {
            rfq.d(context.getResources(), number.intValue(), theme);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjz)) {
            return false;
        }
        rjz rjzVar = (rjz) obj;
        if (this.a == rjzVar.a && this.b == rjzVar.b && this.c == rjzVar.c && this.d == rjzVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.d;
        return (((((this.a * 31) + this.b) * 31) + a.h(this.c)) * 31) + a.h(z);
    }

    public final String toString() {
        return "StaticThemeOverlay(style=" + this.a + ", expressiveStyle=" + this.b + ", applyDarkFixedColorsFix=" + this.c + ", supportsColorTokenOverrides=" + this.d + ")";
    }
}
