package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import j$.util.concurrent.ThreadLocalRandom;
/* compiled from: PG */
/* renamed from: ezb  reason: default package */
/* loaded from: classes2.dex */
public final class ezb implements cdu {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings");
    public Context c;
    public qou d;
    public int e;
    public Preference f;
    public rtt h;
    public boolean i;
    private boolean j;
    private Preference l;
    public final mwg b = new eyz(this);
    private String k = "";
    public CharSequence g = "";

    public static int a() {
        return ThreadLocalRandom.current().nextInt(10000);
    }

    @Override // defpackage.cdu
    public final boolean b(Preference preference) {
        mwb.a.a(this.c, "ClearDictionary");
        return true;
    }

    public final void c() {
        Preference preference;
        CharSequence charSequence;
        if (!this.i && (preference = this.f) != null) {
            if (this.l == preference) {
                charSequence = this.k;
            } else {
                charSequence = this.g;
            }
            preference.n(charSequence);
            this.f.L(!this.j);
        }
    }

    public final void d(int i, boolean z) {
        int i2;
        if (i - 1 != 2) {
            this.j = false;
            Context context = this.c;
            if (true != z) {
                i2 = R.string.f230370_resource_name_obfuscated_res_0x7f140b64;
            } else {
                i2 = R.string.f230400_resource_name_obfuscated_res_0x7f140b67;
            }
            this.k = context.getString(i2);
            this.l = this.f;
            c();
            return;
        }
        this.j = true;
        this.k = this.c.getString(R.string.f230380_resource_name_obfuscated_res_0x7f140b65);
        this.l = this.f;
        c();
    }
}
