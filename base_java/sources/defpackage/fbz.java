package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: fbz  reason: default package */
/* loaded from: classes2.dex */
public final class fbz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler");
    static final odr b = odu.a("signboard_commands", false);
    public Runnable c;
    public int d;
    public final uqx e;

    public fbz(uqx uqxVar) {
        this.e = uqxVar;
    }

    public static View b(Context context, int i, String str) {
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new FrameLayout(context), false);
        TextView textView = (TextView) inflate.findViewById(R.id.f94310_resource_name_obfuscated_res_0x7f0b0803);
        if (textView != null) {
            textView.setText(str);
        }
        return inflate;
    }

    public static void d(wfr wfrVar) {
        Set set = qqt.a;
        qqs qqsVar = new qqs();
        qqsVar.b(qqu.t);
        qqsVar.d(AllFlags.SIGNBOARDMODULENAME);
        qqsVar.e(wfrVar);
        qqp.a(qqsVar.a(), pmj.PREEMPTIVE);
    }

    public static boolean e(String str, Context context, int i) {
        String string = context.getString(i);
        Locale locale = context.getResources().getConfiguration().locale;
        return TextUtils.equals(string.toLowerCase(locale), str.toLowerCase(locale));
    }

    public final int a() {
        int i = this.d;
        if (i != 3) {
            if (i != 4) {
                return 0;
            }
            return R.string.f216410_resource_name_obfuscated_res_0x7f14050b;
        }
        return R.string.f216380_resource_name_obfuscated_res_0x7f140508;
    }

    public final void c() {
        qqo.c(qqu.t, true);
    }

    public final boolean f() {
        int i = this.d;
        if (i != 4 && i != 3) {
            return false;
        }
        return true;
    }
}
