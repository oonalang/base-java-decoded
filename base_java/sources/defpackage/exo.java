package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: exo  reason: default package */
/* loaded from: classes2.dex */
public final class exo implements qup {
    private oye a;
    private qen b;
    private qen c;

    public static void d(quo quoVar) {
        if (!qeq.e(qyp.a) && !((Boolean) mko.g.g()).booleanValue()) {
            quoVar.g(R.string.f228210_resource_name_obfuscated_res_0x7f140a73);
        } else {
            quoVar.i(R.string.f228210_resource_name_obfuscated_res_0x7f140a73);
        }
    }

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        oye oyeVar = this.a;
        if (oyeVar != null) {
            oyeVar.f();
            this.a = null;
        }
        qen qenVar = this.b;
        if (qenVar != null) {
            qenVar.f();
            this.b = null;
        }
        qen qenVar2 = this.c;
        if (qenVar2 != null) {
            qenVar2.f();
            this.c = null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [cdu, java.lang.Object] */
    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        Preference a = quoVar.a(R.string.f228180_resource_name_obfuscated_res_0x7f140a70);
        if (a.ai() && a != null) {
            exn exnVar = new exn(this, a, context);
            this.a = exnVar;
            exnVar.e(xhg.a);
        }
        if (mjk.b(context).e) {
            quoVar.g(R.string.f228150_resource_name_obfuscated_res_0x7f140a6d);
        }
        if (quoVar.a(R.string.f228250_resource_name_obfuscated_res_0x7f140a77) != null) {
            if (oiw.a()) {
                pxc.b().n(qte.a, 1, new qtd());
            } else {
                quoVar.g(R.string.f228250_resource_name_obfuscated_res_0x7f140a77);
            }
        }
        Preference a2 = quoVar.a(R.string.f228260_resource_name_obfuscated_res_0x7f140a78);
        if (a2 != null) {
            if (((Boolean) jsh.a.g()).booleanValue()) {
                a2.o = new Object();
            } else {
                quoVar.g(R.string.f228260_resource_name_obfuscated_res_0x7f140a78);
            }
        }
        if (quoVar.a(R.string.f228300_resource_name_obfuscated_res_0x7f140a7c) != null && (!((Boolean) fiq.a.g()).booleanValue() || Build.VERSION.SDK_INT < 31)) {
            quoVar.g(R.string.f228300_resource_name_obfuscated_res_0x7f140a7c);
        }
        if (quoVar.a(R.string.f228270_resource_name_obfuscated_res_0x7f140a79) != null) {
            if (Build.VERSION.SDK_INT < 34) {
                quoVar.g(R.string.f228270_resource_name_obfuscated_res_0x7f140a79);
            } else {
                if (!qzb.a()) {
                    quoVar.g(R.string.f228270_resource_name_obfuscated_res_0x7f140a79);
                }
                if (a.ai()) {
                    qen c = qeq.c(new eln(quoVar, 12), new eln(quoVar, 13), qzb.a);
                    this.b = c;
                    nil nilVar = nil.a;
                    c.e(nilVar);
                    qen c2 = qeq.c(new eln(quoVar, 14), new eln(quoVar, 15), qyp.a);
                    this.c = c2;
                    c2.e(nilVar);
                }
            }
        }
        d(quoVar);
    }

    @Override // defpackage.qup
    public final void c(quo quoVar) {
        d(quoVar);
    }
}
