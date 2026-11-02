package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
/* compiled from: PG */
/* renamed from: tgm  reason: default package */
/* loaded from: classes3.dex */
public final class tgm {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer");
    public final Context b;
    public final SharedPreferences c;
    public final esn d;
    public final dqa e;

    public tgm(Context context, SharedPreferences sharedPreferences, esn esnVar, dqa dqaVar) {
        this.b = context;
        this.c = sharedPreferences;
        this.d = esnVar;
        this.e = dqaVar;
    }

    public final void a(String str) {
        this.c.getAll().get(str);
    }
}
