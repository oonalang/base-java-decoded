package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: moc  reason: default package */
/* loaded from: classes2.dex */
public final class moc {
    public final boolean a;
    public boolean b;
    public boolean c;

    public moc(boolean z) {
        this.a = z;
    }

    public final void a(boolean z) {
        String str;
        if (this.b) {
            this.b = false;
            if (true != this.a) {
                str = "access_points_customization_banner";
            } else {
                str = "open_access_points_panel_banner";
            }
            opb.a(str, true, z);
        }
    }

    public final void b(final Runnable runnable, Runnable runnable2, final Consumer consumer, boolean z) {
        String str;
        int i;
        int i2;
        int i3;
        if (this.b) {
            return;
        }
        this.b = true;
        this.c = false;
        boolean z2 = this.a;
        if (true != z2) {
            str = "access_points_customization_banner";
        } else {
            str = "open_access_points_panel_banner";
        }
        opk j = pac.j();
        j.s(str);
        j.p(Duration.ZERO);
        if (true != z2) {
            i = R.string.f216440_resource_name_obfuscated_res_0x7f14050e;
        } else {
            i = R.string.f216330_resource_name_obfuscated_res_0x7f140503;
        }
        final int i4 = i;
        if (true != z2) {
            i2 = R.string.f204880_resource_name_obfuscated_res_0x7f140025;
        } else {
            i2 = R.string.f223080_resource_name_obfuscated_res_0x7f14085c;
        }
        final int i5 = i2;
        if (true != z2) {
            i3 = R.drawable.f73470_resource_name_obfuscated_res_0x7f080431;
        } else {
            i3 = R.drawable.f73760_resource_name_obfuscated_res_0x7f080453;
        }
        final int i6 = i3;
        j.b = new ops() { // from class: moa
            @Override // defpackage.ops
            public final void a(View view) {
                opu opuVar = new opu();
                opuVar.a = i6;
                opuVar.b = i5;
                moc mocVar = moc.this;
                opuVar.b(i4, new jsj(mocVar, runnable, 15, null));
                opuVar.g = new kbu(mocVar, 9);
                opuVar.a(view);
            }
        };
        j.i(i5);
        j.j = new lyl(this, runnable2, 6);
        j.i = new Consumer() { // from class: mob
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                opl oplVar = (opl) obj;
                moc mocVar = moc.this;
                mocVar.b = false;
                if (mocVar.a) {
                    opb.a("access_points_menu_hint_ripple", true, true);
                } else {
                    opb.a("access_points_edit_button_hint_ripple", true, true);
                }
                consumer.accept(Boolean.valueOf(mocVar.c));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                return Consumer$CC.$default$andThen(this, consumer2);
            }
        };
        j.l = new kjq(this, 2);
        if (!z) {
            j.o(0);
        }
        opc.a(j.a());
    }
}
