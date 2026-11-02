package defpackage;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: exn  reason: default package */
/* loaded from: classes2.dex */
final class exn extends oye {
    final /* synthetic */ Preference a;
    final /* synthetic */ Context b;

    public exn(exo exoVar, Preference preference, Context context) {
        this.a = preference;
        this.b = context;
        Objects.requireNonNull(exoVar);
    }

    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        this.a.n(ryu.C(ozl.F(this.b).j.getString(R.string.f208600_resource_name_obfuscated_res_0x7f1401ba), oyf.a(), new ook(4)));
    }
}
