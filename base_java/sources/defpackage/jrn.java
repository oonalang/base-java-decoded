package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
/* compiled from: PG */
/* renamed from: jrn  reason: default package */
/* loaded from: classes2.dex */
public final class jrn {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries");
    public final String a;
    public final adkd b;
    private final qou d;

    public jrn(Context context, String str, Locale locale, int i) {
        String format;
        qou H = qou.H(context, null);
        this.d = H;
        if (TextUtils.isEmpty(str)) {
            format = null;
        } else {
            format = String.format(str, locale);
        }
        this.a = format;
        ArrayList arrayList = new ArrayList();
        String d = TextUtils.isEmpty(format) ? null : H.d(format, "");
        if (!TextUtils.isEmpty(d)) {
            try {
                JSONArray jSONArray = new JSONArray(d);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add((String) jSONArray.get(i2));
                }
            } catch (JSONException e) {
                ((wnt) ((wnt) c.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries", "<init>", 74, "RecentQueries.java")).J("Preference %s is not a valid JSON array:\n%s", this.a, d);
            }
        }
        this.b = new adkd(i, (Collection) arrayList);
    }

    public final synchronized void a(String str) {
        if (!qye.d()) {
            String str2 = this.a;
            adkd adkdVar = this.b;
            ((rxm) adkdVar.b).put(str, Boolean.TRUE);
            if (!TextUtils.isEmpty(str2)) {
                this.d.i(str2, new JSONArray((Collection) adkdVar.a()).toString());
            }
        }
    }

    public final synchronized void b(String str) {
        adkd adkdVar = this.b;
        if (((rxm) adkdVar.b).remove(str) != null) {
            String str2 = this.a;
            if (!TextUtils.isEmpty(str2)) {
                this.d.i(str2, new JSONArray((Collection) adkdVar.a()).toString());
            }
        }
    }
}
