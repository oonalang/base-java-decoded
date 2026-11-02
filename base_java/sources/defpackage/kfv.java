package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: kfv  reason: default package */
/* loaded from: classes2.dex */
public final class kfv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage");
    public final kft b;
    public final kfu c;

    public kfv(Context context) {
        this.b = new kft(this, context);
        this.c = new kfu(this, context);
    }

    public final Locale a() {
        return this.b.b;
    }

    public final void b() {
        this.b.l(R.string.f228760_resource_name_obfuscated_res_0x7f140aaa, R.string.f228740_resource_name_obfuscated_res_0x7f140aa8, R.string.f228720_resource_name_obfuscated_res_0x7f140aa6);
        this.c.l(R.string.f228770_resource_name_obfuscated_res_0x7f140aab, R.string.f228750_resource_name_obfuscated_res_0x7f140aa9, R.string.f228730_resource_name_obfuscated_res_0x7f140aa7);
    }

    public final void c(Locale locale) {
        this.b.m(locale);
        this.c.m(locale);
    }

    public final boolean d() {
        kft kftVar = this.b;
        if (!TextUtils.isEmpty(kftVar.d)) {
            kfu kfuVar = this.c;
            if (!TextUtils.isEmpty(kfuVar.d)) {
                String str = kftVar.d;
                String str2 = kfuVar.d;
                wfr wfrVar = kgi.a;
                if ((!"zh".equals(str) || !"zh-CN".equals(str2)) && !str.equals(str2)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean e() {
        return "auto".equalsIgnoreCase(this.b.d);
    }
}
