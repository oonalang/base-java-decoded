package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cdl  reason: default package */
/* loaded from: classes2.dex */
public final class cdl extends Preference {
    private long a;

    public cdl(Context context, List list, long j) {
        super(context);
        this.E = R.layout.f185950_resource_name_obfuscated_res_0x7f0e00ee;
        M(R.drawable.f75460_resource_name_obfuscated_res_0x7f080518);
        U(R.string.f213070_resource_name_obfuscated_res_0x7f140394);
        Q(999);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        String str = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence v = preference.v();
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(v)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.G)) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(v)) {
                if (str == null) {
                    str = v;
                } else {
                    str = this.j.getString(R.string.f243220_resource_name_obfuscated_res_0x7f141098, str, v);
                }
            }
        }
        n(str);
        this.a = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        celVar.u = false;
    }

    @Override // androidx.preference.Preference
    /* renamed from: do */
    public final long mo77do() {
        return this.a;
    }
}
