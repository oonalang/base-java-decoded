package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.accesspoint.PhysicalKeyboardShortcutsActivity;
import j$.time.Duration;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ncz  reason: default package */
/* loaded from: classes.dex */
public final class ncz {
    public final nek a;
    public final nej b;
    public final neg c;
    public final ncl d;
    public mkn e;
    public oyg f;
    public qen g;
    private final syb h;
    private final syb i;

    public ncz(final Context context) {
        syb sybVar;
        Object obj;
        this.a = new nek(context);
        this.b = new nej(context);
        this.c = new neg(context);
        if (Build.VERSION.SDK_INT >= 34) {
            String string = context.getString(R.string.f215970_resource_name_obfuscated_res_0x7f1404d8);
            kzk kzkVar = new kzk((byte[]) null);
            mnb d = d(string);
            d.q(new msv(context, 11));
            kzkVar.s(2, d.a());
            mnb d2 = d(string);
            d2.c("disabled", Boolean.TRUE);
            d2.p(-10075, Integer.valueOf((int) R.string.f258330_resource_name_obfuscated_res_0x7f1416a7));
            d2.g(R.string.f258330_resource_name_obfuscated_res_0x7f1416a7);
            kzkVar.s(4, d2.a());
            sybVar = new syb((int) R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, string, kzkVar);
        } else {
            sybVar = null;
        }
        this.i = sybVar;
        final Supplier supplier = new Supplier() { // from class: ncx
            @Override // java.util.function.Supplier
            public final Object get() {
                oyg oygVar = ncz.this.f;
                if (oygVar != null) {
                    return oygVar.a();
                }
                return context;
            }
        };
        obj = supplier.get();
        String string2 = ((Context) obj).getString(R.string.f215870_resource_name_obfuscated_res_0x7f1404c0);
        kzk kzkVar2 = new kzk((byte[]) null);
        mnb c = c(string2);
        c.q(new Runnable() { // from class: ncy
            @Override // java.lang.Runnable
            public final void run() {
                Object obj2;
                Object obj3;
                Supplier supplier2 = Supplier.this;
                obj2 = supplier2.get();
                Intent intent = new Intent((Context) obj2, PhysicalKeyboardShortcutsActivity.class);
                intent.setFlags(268435456);
                obj3 = supplier2.get();
                ((Context) obj3).startActivity(intent);
            }
        });
        kzkVar2.s(2, c.a());
        mnb c2 = c(string2);
        c2.c("disabled", Boolean.TRUE);
        c2.p(-10075, Integer.valueOf((int) R.string.f223540_resource_name_obfuscated_res_0x7f14088e));
        c2.g(R.string.f223540_resource_name_obfuscated_res_0x7f14088e);
        kzkVar2.s(4, c2.a());
        this.h = new syb((int) R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, string2, kzkVar2);
        this.d = new ncl(context);
    }

    private static mnb c(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f74150_resource_name_obfuscated_res_0x7f08047e);
        c.j(R.string.f219760_resource_name_obfuscated_res_0x7f14066a);
        c.h(R.string.f219760_resource_name_obfuscated_res_0x7f14066a);
        c.b(R.string.f233910_resource_name_obfuscated_res_0x7f140cde, 700, 65536, 76, 0);
        c.c("widget_modes", new wlo(mkn.b));
        return c;
    }

    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f74970_resource_name_obfuscated_res_0x7f0804e3);
        c.j(R.string.f220380_resource_name_obfuscated_res_0x7f1406a8);
        c.h(R.string.f220380_resource_name_obfuscated_res_0x7f1406a8);
        c.c("widget_modes", wgz.q(mkn.a, mkn.f));
        return c;
    }

    public final void a(pxf pxfVar, boolean z) {
        String str;
        int i;
        nej nejVar = this.b;
        if (nejVar.e != z) {
            nejVar.e = z;
            nejVar.b();
        }
        nek nekVar = this.a;
        Duration duration = nei.a;
        if (mlu.s()) {
            qou I = qou.I(nekVar.a);
            if (I.al(rcq.aB(mkn.b))) {
                if (true != z) {
                    str = "horizontal_tooltip_shown_times";
                } else {
                    str = "vertical_tooltip_shown_times";
                }
                int b = I.b(str, 0);
                if (b != Integer.MAX_VALUE) {
                    I.g(str, Integer.MAX_VALUE);
                    nfv nfvVar = nfv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION;
                    if (true != z) {
                        i = 4;
                    } else {
                        i = 1;
                    }
                    pxfVar.n(nfvVar, Integer.valueOf(i), Integer.valueOf(b));
                }
            }
        }
        if (nekVar.c != z) {
            nekVar.c = z;
            nekVar.a();
        }
        ncl nclVar = this.d;
        if (nclVar.g != z) {
            nclVar.g = z;
            nclVar.a();
        }
    }

    public final void b(boolean z) {
        int i;
        if (true != z) {
            i = 4;
        } else {
            i = 2;
        }
        syb sybVar = this.i;
        if (sybVar != null) {
            sybVar.e(i);
        }
        syb sybVar2 = this.h;
        if (sybVar2 != null) {
            sybVar2.e(i);
        }
    }
}
