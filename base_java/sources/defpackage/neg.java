package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: neg  reason: default package */
/* loaded from: classes.dex */
public final class neg {
    public mng a;
    public mkn b;
    private final Context c;
    private mng d;

    public neg(Context context) {
        this.c = context;
    }

    public final void a() {
        mkn mknVar = this.b;
        mng mngVar = null;
        if (mknVar == mkn.c || mknVar == mkn.e || lie.aH(mknVar)) {
            mng mngVar2 = this.d;
            if (mngVar2 == null) {
                Context context = this.c;
                mnb c = mng.c();
                c.l(context.getString(R.string.f215910_resource_name_obfuscated_res_0x7f1404d2));
                c.i(R.drawable.f75680_resource_name_obfuscated_res_0x7f080554);
                c.h(R.string.f216200_resource_name_obfuscated_res_0x7f1404f6);
                ptj ptjVar = new ptj();
                ptjVar.a = pti.a;
                ptjVar.q(67, null, null);
                ptjVar.f = true;
                c.f(ptjVar.c());
                ptj ptjVar2 = new ptj();
                ptjVar2.a = pti.i;
                ptjVar2.q(-10055, null, null);
                c.f(ptjVar2.c());
                mngVar2 = c.a();
                this.d = mngVar2;
            }
            mngVar = mngVar2;
        }
        if (this.a == mngVar) {
            return;
        }
        this.a = mngVar;
        if (mngVar == null) {
            mnt.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, this.c.getString(R.string.f215910_resource_name_obfuscated_res_0x7f1404d2));
        } else {
            mnq.c(mngVar, false, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f);
        }
    }
}
