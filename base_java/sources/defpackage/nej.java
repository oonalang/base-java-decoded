package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nej  reason: default package */
/* loaded from: classes.dex */
public final class nej {
    public final Context a;
    public Context b;
    public mng c;
    public mkn d;
    public boolean e;
    public int f = 0;
    private final mng g;
    private final mng h;

    public nej(Context context) {
        this.a = context;
        this.g = c(context).a();
        mnb c = mng.c();
        c.l(context.getString(R.string.f215930_resource_name_obfuscated_res_0x7f1404d4));
        c.i(R.drawable.f74070_resource_name_obfuscated_res_0x7f080473);
        c.j(R.string.f220340_resource_name_obfuscated_res_0x7f1406a4);
        c.p(-600000, null);
        c.h(R.string.f220340_resource_name_obfuscated_res_0x7f1406a4);
        c.b(R.string.f220340_resource_name_obfuscated_res_0x7f1406a4, 1000, 2, 39, 0);
        this.h = c.a();
    }

    public static void a(mng mngVar) {
        if (mngVar != null) {
            mnt.c(mngVar.b, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
        }
    }

    private static mnb c(Context context) {
        mnb c = mng.c();
        c.l(context.getString(R.string.f215950_resource_name_obfuscated_res_0x7f1404d6));
        c.i(R.drawable.f74070_resource_name_obfuscated_res_0x7f080473);
        c.j(R.string.f220350_resource_name_obfuscated_res_0x7f1406a5);
        c.p(-600000, null);
        c.h(R.string.f220350_resource_name_obfuscated_res_0x7f1406a5);
        c.b(R.string.f220350_resource_name_obfuscated_res_0x7f1406a5, 1000, 2, 39, 0);
        return c;
    }

    public final void b() {
        mng mngVar;
        mng mngVar2 = this.c;
        if (this.d == mkn.f) {
            mngVar = this.h;
        } else {
            Context context = this.b;
            if (context == null) {
                context = this.a;
            }
            int i = this.f;
            if (((Boolean) rzo.c.g()).booleanValue() && this.d == mkn.c && i != 0 && !this.e) {
                ngm az = rcq.az(i);
                mnb c = c(context);
                ptj ptjVar = new ptj();
                ptjVar.a = pti.b;
                ptjVar.m(ryv.g(context, az.a));
                ptjVar.m = context.getString(az.d);
                ptjVar.g = ryu.l(context, R.attr.f9540_resource_name_obfuscated_res_0x7f040271, R.attr.f9540_resource_name_obfuscated_res_0x7f040271);
                ptjVar.q(az.b, null, az.c);
                c.f(ptjVar.c());
                mngVar = c.a();
            } else {
                mngVar = this.g;
            }
        }
        this.c = mngVar;
        if (mngVar2 != mngVar) {
            if (mngVar2 != null) {
                a(mngVar2);
            }
            mng mngVar3 = this.c;
            if (mngVar3 != null) {
                mnq.c(mngVar3, false, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
            }
        }
    }
}
