package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;
/* compiled from: PG */
/* renamed from: mqt  reason: default package */
/* loaded from: classes.dex */
public final class mqt {
    public final mov a;
    public final pdb b;
    public boolean c;
    public boolean d;
    public View e;
    public int f = 1;
    public final syb g;
    public final syb h;
    public final syb i;
    public syb j;

    public mqt(Context context, mrt mrtVar) {
        this.a = new mov(context, mrtVar);
        String string = context.getString(R.string.f215850_resource_name_obfuscated_res_0x7f1404be);
        mnb c = c(string, false);
        c.i(R.drawable.f75670_resource_name_obfuscated_res_0x7f08054b);
        mng a = c.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(3, e(string, R.drawable.f77740_resource_name_obfuscated_res_0x7f080682));
        syb sybVar = new syb((int) R.id.key_pos_header_access_points_menu, string, kzkVar);
        this.g = sybVar;
        kzk kzkVar2 = new kzk((byte[]) null);
        kzkVar2.s(2, a);
        kzkVar2.s(3, e(string, R.drawable.f73220_resource_name_obfuscated_res_0x7f080415));
        this.h = new syb((int) R.id.key_pos_header_access_points_menu, string, kzkVar2);
        kzk kzkVar3 = new kzk((byte[]) null);
        mnb d = d(string, false);
        d.i(R.drawable.f77940_resource_name_obfuscated_res_0x7f0806a1);
        kzkVar3.s(2, d.a());
        mnb d2 = d(string, true);
        d2.i(R.drawable.f77940_resource_name_obfuscated_res_0x7f0806a1);
        kzkVar3.s(3, d2.a());
        this.i = new syb((int) R.id.key_pos_header_access_points_menu, string, kzkVar3);
        this.j = sybVar;
        mqs mqsVar = new mqs(this);
        this.b = mqsVar;
        mqsVar.A(nil.a);
    }

    private final mnb c(String str, boolean z) {
        mnb d = d(str, z);
        d.g = new mqq(this, z, 0);
        d.h = new mnd() { // from class: mqr
            @Override // defpackage.mnd
            public final void a(View view) {
                mqt mqtVar = mqt.this;
                View view2 = mqtVar.e;
                if (view2 instanceof AnimatedAccessPointEntryIconView) {
                    ((AnimatedAccessPointEntryIconView) view2).stop();
                }
                mqtVar.e = null;
            }
        };
        d.i = new pju(this, 1);
        d.j = new pjv(this, 1);
        return d;
    }

    private static mnb d(String str, boolean z) {
        int i;
        pue pueVar;
        mnb c = mng.c();
        c.l(str);
        if (z) {
            i = R.string.f208440_resource_name_obfuscated_res_0x7f1401a8;
        } else {
            i = R.string.f223070_resource_name_obfuscated_res_0x7f14085b;
        }
        c.h(i);
        if (z) {
            pueVar = new pue(-40006, null, null, Integer.MAX_VALUE);
        } else {
            pueVar = new pue(-40005, null, null, Integer.MAX_VALUE);
        }
        c.o(pueVar);
        c.c("default", Boolean.TRUE);
        c.c("layout", Integer.valueOf((int) R.layout.f200370_resource_name_obfuscated_res_0x7f0e06e4));
        c.c("closeAction", Boolean.valueOf(z));
        return c;
    }

    private final mng e(String str, int i) {
        mnb c = c(str, true);
        c.i(i);
        return c.a();
    }

    public final void a() {
        View view = this.e;
        if (view instanceof AnimatedAccessPointEntryIconView) {
            ((AnimatedAccessPointEntryIconView) view).start();
        }
    }

    public final void b(boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                i = 3;
            } else {
                i = 2;
            }
        } else {
            i = 4;
        }
        this.f = i;
        this.j.e(i);
    }
}
