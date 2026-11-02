package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: esn  reason: default package */
/* loaded from: classes.dex */
public final class esn {
    final /* synthetic */ Context a;
    private volatile boolean b;

    public esn(Context context) {
        this.a = context;
    }

    public final void a() {
        this.b = false;
    }

    public final void b() {
        if (this.b) {
            this.b = false;
            nil.b.execute(new oza(ozl.F(this.a), 2));
        }
    }

    public final boolean c(String str, Object obj, SharedPreferences sharedPreferences) {
        Context context = this.a;
        boolean z = true;
        if (str.equals(context.getString(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc)) && (obj instanceof String)) {
            String str2 = (String) obj;
            if (!rgn.h(str2) || rgn.i(context, str2)) {
                return false;
            }
            String f = rgn.f(context, str2);
            if (f == null) {
                return true;
            }
            wrk.ba(tgq.a(context, f, false), new euy(context, str2, sharedPreferences, str, 1), nil.b);
            return true;
        }
        boolean z2 = this.b;
        if (!str.equals(context.getString(R.string.f225830_resource_name_obfuscated_res_0x7f140978)) && !str.equals(context.getString(R.string.f224920_resource_name_obfuscated_res_0x7f14091d)) && !str.startsWith("multilingual:") && !str.startsWith("default_variant_")) {
            z = false;
        }
        this.b = z2 | z;
        return false;
    }
}
