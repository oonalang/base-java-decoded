package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pjx  reason: default package */
/* loaded from: classes.dex */
public final class pjx {
    public final qen a;
    public boolean b;
    public final syb h;
    public final syb i;
    public final syb j;
    private final syb k;
    private final syb l;
    public int d = 1;
    public int e = 1;
    public int f = 1;
    public int g = 1;
    public plw c = plw.a;

    public pjx(Context context, pki pkiVar) {
        String string = context.getString(R.string.f215540_resource_name_obfuscated_res_0x7f14049f);
        kzk kzkVar = new kzk((byte[]) null);
        Objects.requireNonNull(pkiVar);
        nmj nmjVar = new nmj(pkiVar, 20);
        mnb d = d(string);
        d.i(R.drawable.f75350_resource_name_obfuscated_res_0x7f08050c);
        d.q(nmjVar);
        kzkVar.s(2, d.a());
        Objects.requireNonNull(pkiVar);
        pjw pjwVar = new pjw(pkiVar, 3);
        Objects.requireNonNull(pkiVar);
        pju pjuVar = new pju(pkiVar, 2);
        Objects.requireNonNull(pkiVar);
        pjv pjvVar = new pjv(pkiVar, 2);
        mnb d2 = d(string);
        d2.i(R.drawable.f75330_resource_name_obfuscated_res_0x7f08050a);
        d2.q(pjwVar);
        d2.c("closeAction", Boolean.TRUE);
        d2.i = pjuVar;
        d2.j = pjvVar;
        kzkVar.s(3, d2.a());
        mnb d3 = d(string);
        d3.i(R.drawable.f75350_resource_name_obfuscated_res_0x7f08050c);
        d3.k(R.string.f219500_resource_name_obfuscated_res_0x7f14064f);
        kzkVar.s(6, d3.a());
        this.h = new syb(0, string, kzkVar);
        String string2 = context.getString(R.string.f215630_resource_name_obfuscated_res_0x7f1404a8);
        kzk kzkVar2 = new kzk((byte[]) null);
        Objects.requireNonNull(pkiVar);
        kzkVar2.s(2, h(string2, new pjw(pkiVar, 5), false));
        Objects.requireNonNull(pkiVar);
        kzkVar2.s(3, g(string2, new pjw(pkiVar, 3), false));
        kzkVar2.s(6, i(string2));
        this.k = new syb(0, string2, kzkVar2);
        String string3 = context.getString(R.string.f215630_resource_name_obfuscated_res_0x7f1404a8);
        kzk kzkVar3 = new kzk((byte[]) null);
        Objects.requireNonNull(pkiVar);
        kzkVar3.s(2, h(string3, new pjw(pkiVar, 2), true));
        Objects.requireNonNull(pkiVar);
        kzkVar3.s(3, g(string3, new pjw(pkiVar, 3), true));
        kzkVar3.s(6, i(string3));
        this.l = new syb(0, string3, kzkVar3);
        String string4 = context.getString(R.string.f215590_resource_name_obfuscated_res_0x7f1404a4);
        kzk kzkVar4 = new kzk((byte[]) null);
        Objects.requireNonNull(pkiVar);
        pjw pjwVar2 = new pjw(pkiVar, 4);
        mnb e = e(string4);
        e.i(R.drawable.f76350_resource_name_obfuscated_res_0x7f0805ad);
        e.q(pjwVar2);
        kzkVar4.s(2, e.a());
        mnb e2 = e(string4);
        e2.i(R.drawable.f76350_resource_name_obfuscated_res_0x7f0805ad);
        e2.k(R.string.f219610_resource_name_obfuscated_res_0x7f14065b);
        kzkVar4.s(6, e2.a());
        this.i = new syb(0, string4, kzkVar4);
        kzk kzkVar5 = new kzk(context, (byte[]) null);
        String string5 = context.getString(R.string.f215760_resource_name_obfuscated_res_0x7f1404b5);
        kzk kzkVar6 = new kzk((byte[]) null);
        lxs lxsVar = new lxs(kzkVar5, pkiVar, 18, (byte[]) null);
        pju pjuVar2 = new pju(kzkVar5, 3);
        pjv pjvVar2 = new pjv(kzkVar5, 3);
        mnb c = mng.c();
        c.l(string5);
        c.i(R.drawable.f75360_resource_name_obfuscated_res_0x7f08050e);
        c.j(R.string.f220120_resource_name_obfuscated_res_0x7f14068e);
        c.q(lxsVar);
        c.h(R.string.f223120_resource_name_obfuscated_res_0x7f140860);
        c.i = pjuVar2;
        c.j = pjvVar2;
        kzkVar6.s(2, c.a());
        Objects.requireNonNull(pkiVar);
        pjw pjwVar3 = new pjw(pkiVar, 6);
        mnb c2 = mng.c();
        c2.l(string5);
        c2.i(R.drawable.f75380_resource_name_obfuscated_res_0x7f080510);
        c2.j(R.string.f220120_resource_name_obfuscated_res_0x7f14068e);
        c2.q(pjwVar3);
        c2.h(R.string.f223120_resource_name_obfuscated_res_0x7f140860);
        c2.g(R.string.f235240_resource_name_obfuscated_res_0x7f140d73);
        c2.c("disabled", Boolean.TRUE);
        kzkVar6.s(4, c2.a());
        lxs lxsVar2 = new lxs(kzkVar5, pkiVar, 17, (byte[]) null);
        pju pjuVar3 = new pju(kzkVar5, 0);
        pjv pjvVar3 = new pjv(kzkVar5, 0);
        mnb c3 = mng.c();
        c3.l(string5);
        c3.i(R.drawable.f75340_resource_name_obfuscated_res_0x7f08050b);
        c3.q(lxsVar2);
        c3.j(R.string.f219400_resource_name_obfuscated_res_0x7f140644);
        c3.c("closeAction", Boolean.TRUE);
        c3.h(R.string.f208510_resource_name_obfuscated_res_0x7f1401b1);
        c3.i = pjuVar3;
        c3.j = pjvVar3;
        kzkVar6.s(3, c3.a());
        mnb c4 = mng.c();
        c4.l(string5);
        c4.i(R.drawable.f75360_resource_name_obfuscated_res_0x7f08050e);
        c4.j(R.string.f220120_resource_name_obfuscated_res_0x7f14068e);
        c4.k(R.string.f220120_resource_name_obfuscated_res_0x7f14068e);
        kzkVar6.s(6, c4.a());
        this.j = new syb(0, string5, kzkVar6);
        pjw pjwVar4 = new pjw(this, 1);
        pjw pjwVar5 = new pjw(this, 0);
        Class<?> cls = mnl.a.getClass();
        Map map = qeq.a;
        qep qepVar = new qep(false, pjwVar4, pjwVar5, cls);
        this.a = qepVar;
        qepVar.e(xhg.a);
    }

    public static int b(boolean z, boolean z2, boolean z3) {
        if (z) {
            if (!z2) {
                if (z3) {
                    return 3;
                }
                return 2;
            }
            return 6;
        }
        return 4;
    }

    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.j(R.string.f219500_resource_name_obfuscated_res_0x7f14064f);
        c.h(R.string.f213750_resource_name_obfuscated_res_0x7f1403da);
        return c;
    }

    private static mnb e(String str) {
        mnb c = mng.c();
        c.l(str);
        c.j(R.string.f219610_resource_name_obfuscated_res_0x7f14065b);
        c.h(R.string.f217900_resource_name_obfuscated_res_0x7f1405ab);
        return c;
    }

    private static mnb f(String str) {
        mnb c = mng.c();
        c.l(str);
        c.j(R.string.f219720_resource_name_obfuscated_res_0x7f140666);
        c.h(R.string.f223030_resource_name_obfuscated_res_0x7f140856);
        return c;
    }

    private static mng g(String str, Runnable runnable, boolean z) {
        int i;
        if (true != z) {
            i = R.drawable.f74250_resource_name_obfuscated_res_0x7f080489;
        } else {
            i = R.drawable.f74270_resource_name_obfuscated_res_0x7f08048c;
        }
        mnb f = f(str);
        f.i(i);
        f.q(runnable);
        f.c("closeAction", Boolean.TRUE);
        return f.a();
    }

    private static mng h(String str, Runnable runnable, boolean z) {
        int i;
        if (true != z) {
            i = R.drawable.f74260_resource_name_obfuscated_res_0x7f08048a;
        } else {
            i = R.drawable.f74280_resource_name_obfuscated_res_0x7f08048d;
        }
        mnb f = f(str);
        f.i(i);
        f.q(runnable);
        return f.a();
    }

    private static mng i(String str) {
        mnb f = f(str);
        f.i(R.drawable.f74280_resource_name_obfuscated_res_0x7f08048d);
        f.k(R.string.f219720_resource_name_obfuscated_res_0x7f140666);
        return f.a();
    }

    public final void a(plw plwVar) {
        if (plwVar == plw.b) {
            this.l.d(false);
            c(this.k, this.e);
        } else if (plwVar == plw.c) {
            this.k.d(false);
            c(this.l, this.e);
        }
    }

    public final void c(syb sybVar, int i) {
        if (this.b && i != 0) {
            sybVar.e(i);
        }
    }
}
