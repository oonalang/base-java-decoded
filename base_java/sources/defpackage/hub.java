package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.Switch;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: hub  reason: default package */
/* loaded from: classes2.dex */
public final class hub {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController");
    public final Context b;
    public Switch c;
    public ImageView d;
    public boolean e;
    public String f = "";
    public xin g;
    public abke h;

    public hub(Context context) {
        this.b = context;
    }

    public final String a() {
        String str;
        String f;
        int i = oks.a;
        EditorInfo a2 = pdc.a();
        Locale locale = Locale.getDefault();
        String a3 = nqi.a();
        if (a2 == null) {
            str = "null";
        } else {
            str = a2.packageName;
        }
        String format = String.format(locale, "conversationId: %s\npackageName: %s\n", a3, str);
        String str2 = this.f;
        if (((Boolean) okq.d.g()).booleanValue()) {
            f = oks.f(str2) + "\n" + str2;
        } else {
            f = oks.f(str2);
        }
        return a.cp(f, format, "\n\n==== Internal debug info ====\n", "\n");
    }

    public final void b() {
        xin xinVar = this.g;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.g = null;
        }
    }

    public final void c() {
        Switch r0 = this.c;
        if (r0 != null) {
            r0.setOnCheckedChangeListener(null);
            this.c.setEnabled(false);
            this.c.setChecked(false);
            this.c = null;
        }
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.d = null;
        }
    }

    public final void d() {
        int i;
        int i2;
        ImageView imageView = this.d;
        if (imageView == null) {
            return;
        }
        if (true != this.e) {
            i = R.drawable.f74120_resource_name_obfuscated_res_0x7f08047a;
        } else {
            i = R.drawable.f73520_resource_name_obfuscated_res_0x7f080436;
        }
        imageView.setImageDrawable(this.b.getDrawable(i));
        ImageView imageView2 = this.d;
        if (true != this.e) {
            i2 = 102;
        } else {
            i2 = 255;
        }
        imageView2.setImageAlpha(i2);
    }

    public final void e() {
        Switch r0 = this.c;
        if (r0 == null) {
            return;
        }
        r0.setEnabled(this.e);
        Switch r02 = this.c;
        boolean z = false;
        if (this.e && ((Boolean) oli.K.g()).booleanValue()) {
            z = true;
        }
        r02.setChecked(z);
    }
}
