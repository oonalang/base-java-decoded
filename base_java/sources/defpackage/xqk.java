package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
/* compiled from: PG */
/* renamed from: xqk  reason: default package */
/* loaded from: classes3.dex */
public final class xqk implements xkc {
    public final SharedPreferences.Editor a;
    public final String b;

    public xqk(Context context, String str, String str2) {
        if (str != null) {
            this.b = str;
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                this.a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                return;
            } else {
                this.a = applicationContext.getSharedPreferences(str2, 0).edit();
                return;
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }
}
