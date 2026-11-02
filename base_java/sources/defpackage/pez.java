package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pez  reason: default package */
/* loaded from: classes2.dex */
final class pez implements tbf {
    final /* synthetic */ View a;
    final /* synthetic */ pfc b;

    public pez(pfc pfcVar, View view) {
        this.a = view;
        Objects.requireNonNull(pfcVar);
        this.b = pfcVar;
    }

    @Override // defpackage.tbf
    public final void a() {
        pfc pfcVar = this.b;
        if (pfcVar.f) {
            pfcVar.b(pfcVar.g, pfcVar.h, pfcVar.i);
            pfcVar.g = null;
            pfcVar.h = null;
            pfcVar.i = false;
            pfcVar.f = false;
            View view = this.a;
            View findViewById = view.findViewById(R.id.f87620_resource_name_obfuscated_res_0x7f0b03af);
            if (findViewById != null) {
                findViewById.measure(0, 0);
            } else {
                view.measure(0, 0);
            }
        }
    }

    @Override // defpackage.tbf
    public final void b() {
        if (this.b.e != null) {
            this.a.measure(0, 0);
        }
    }
}
