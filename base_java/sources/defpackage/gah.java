package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gah  reason: default package */
/* loaded from: classes.dex */
public final class gah {
    public volatile boolean a;
    public final ihp b;
    public final gai c;
    public ViewGroup d;
    public View e;

    public gah(obr obrVar) {
        gag gagVar = new gag(this);
        this.b = gagVar;
        this.c = new gai(obrVar);
        gagVar.c(xhg.a);
    }

    public static void a() {
        mnt.c("pinned_action", R.id.key_pos_header_power_key, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65);
    }

    public final void b(View view) {
        this.e = view;
        if (this.a) {
            return;
        }
        mnb c = mng.c();
        c.l("pinned_action");
        c.g = new ggz(this, 1);
        c.h = new gha(this, 1);
        c.c("layout", Integer.valueOf((int) R.layout.f199320_resource_name_obfuscated_res_0x7f0e066f));
        c.c("widget_modes", new wlo(mkn.b));
        mnq.c(c.a(), false, R.id.key_pos_header_power_key, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65);
    }
}
