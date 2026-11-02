package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sxg  reason: default package */
/* loaded from: classes.dex */
public final class sxg {
    public boolean a;
    public final Object b;

    public sxg() {
        mnb c = mng.c();
        c.l("confirm_customize");
        c.i(R.drawable.f73130_resource_name_obfuscated_res_0x7f08040b);
        c.h(R.string.f209660_resource_name_obfuscated_res_0x7f140226);
        c.o(new pue(-40009, null, null, Integer.MAX_VALUE));
        c.c("layout", Integer.valueOf((int) R.layout.f200550_resource_name_obfuscated_res_0x7f0e06f6));
        this.b = c.a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [absn, java.lang.Object] */
    public final synchronized void a() {
        if (this.a) {
            return;
        }
        this.b.a();
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [absn, java.lang.Object] */
    public final synchronized void b(Object obj) {
        if (this.a) {
            return;
        }
        this.b.c(obj);
    }

    public final void c(boolean z) {
        if (z == this.a) {
            return;
        }
        this.a = z;
        Object obj = this.b;
        if (z) {
            mnq.a(R.id.key_pos_header_access_points_menu, (mng) obj);
        } else {
            mnt.a(R.id.key_pos_header_access_points_menu, ((mng) obj).b);
        }
    }

    public sxg(absn absnVar) {
        this.b = absnVar;
        this.a = false;
    }

    public sxg(View view, boolean z) {
        this.b = (View) Objects.requireNonNull(view);
        this.a = z;
    }
}
