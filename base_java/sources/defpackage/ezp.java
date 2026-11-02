package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ezp  reason: default package */
/* loaded from: classes2.dex */
public final class ezp implements mny {
    private static final rxu l;
    public final mnz a;
    public final mnz b;
    public final mnz c;
    public final mnz d;
    public final mnz e;
    public final mnz f;
    public final mnz g;
    public final Runnable h;
    public final fap i;
    public boolean j;
    public final mlt k;
    private final String m;
    private final mna n;

    static {
        Parcelable.Creator creator = rxu.CREATOR;
        rxt rxtVar = new rxt((byte[]) null);
        rxtVar.f((String) ((wkv) rxu.b).d.getOrDefault("en", "en"));
        rxtVar.i("CA");
        l = rxtVar.a();
    }

    public ezp(Context context, obr obrVar, Runnable runnable, mna mnaVar) {
        ezm ezmVar = new ezm(this);
        this.k = ezmVar;
        String string = context.getString(R.string.f215690_resource_name_obfuscated_res_0x7f1404ae);
        this.m = string;
        this.h = runnable;
        this.n = mnaVar;
        fap fapVar = new fap(obrVar, this);
        this.i = fapVar;
        int[] iArr = {0, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f};
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, e());
        kzkVar.s(3, f(string, true));
        this.a = new mnz(new syb(iArr, string, kzkVar), (mny) this, true);
        String string2 = context.getString(R.string.f215740_resource_name_obfuscated_res_0x7f1404b3);
        int[] iArr2 = {R.id.key_pos_header_power_key};
        kzk kzkVar2 = new kzk((byte[]) null);
        kzkVar2.s(2, null);
        kzkVar2.s(3, f(string2, false));
        this.b = new mnz(new syb(iArr2, string2, kzkVar2), (mny) this, true);
        ezn eznVar = new ezn(this, 1, null);
        ezn eznVar2 = new ezn(this, 0);
        String string3 = context.getString(R.string.f215720_resource_name_obfuscated_res_0x7f1404b1);
        int[] iArr3 = {R.id.key_pos_header_start_extra_key};
        kzk kzkVar3 = new kzk((byte[]) null);
        mnb c = mng.c();
        c.h(R.string.f210130_resource_name_obfuscated_res_0x7f140255);
        c.l(string3);
        c.i(R.drawable.f73650_resource_name_obfuscated_res_0x7f080447);
        c.j(R.string.f210130_resource_name_obfuscated_res_0x7f140255);
        c.q(new ezl(this, 2));
        kzkVar3.s(2, c.a());
        mnb c2 = mng.c();
        c2.h(R.string.f210130_resource_name_obfuscated_res_0x7f140255);
        c2.l(string3);
        c2.i(R.drawable.f73650_resource_name_obfuscated_res_0x7f080447);
        c2.j(R.string.f210130_resource_name_obfuscated_res_0x7f140255);
        c2.q(new ezl(this, 4));
        Boolean bool = Boolean.TRUE;
        c2.c("closeAction", bool);
        c2.c("highlighted", bool);
        kzkVar3.s(3, c2.a());
        this.c = new mnz(new syb(iArr3, string3, kzkVar3), (mny) eznVar2, true);
        String string4 = context.getString(R.string.f215730_resource_name_obfuscated_res_0x7f1404b2);
        int[] iArr4 = {R.id.key_pos_header_end_extra_key};
        kzk kzkVar4 = new kzk((byte[]) null);
        mnb c3 = mng.c();
        c3.h(R.string.f257520_resource_name_obfuscated_res_0x7f141656);
        c3.l(string4);
        c3.i(R.drawable.f74810_resource_name_obfuscated_res_0x7f0804d2);
        c3.j(R.string.f257520_resource_name_obfuscated_res_0x7f141656);
        c3.q(new ezl(this, 0));
        kzkVar4.s(2, c3.a());
        this.e = new mnz(new syb(iArr4, string4, kzkVar4), (mny) eznVar2, true);
        String string5 = context.getString(R.string.f215700_resource_name_obfuscated_res_0x7f1404af);
        int[] iArr5 = {R.id.key_pos_header_access_points_menu};
        kzk kzkVar5 = new kzk((byte[]) null);
        mnb c4 = mng.c();
        c4.l(string5);
        c4.i(R.drawable.f77740_resource_name_obfuscated_res_0x7f080682);
        c4.h(R.string.f234310_resource_name_obfuscated_res_0x7f140d08);
        c4.q(runnable);
        c4.c("layout", Integer.valueOf((int) R.layout.f200590_resource_name_obfuscated_res_0x7f0e06fa));
        kzkVar5.s(2, c4.a());
        this.d = new mnz(new syb(iArr5, string5, kzkVar5), (mny) eznVar, true);
        ezo ezoVar = new ezo(this);
        int[] iArr6 = {R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65};
        kzk kzkVar6 = new kzk((byte[]) null);
        kzkVar6.s(2, e());
        kzkVar6.s(3, f(string, false));
        this.f = new mnz(new syb(iArr6, string, kzkVar6), (mny) ezoVar, true);
        String string6 = context.getString(R.string.f215520_resource_name_obfuscated_res_0x7f14049d);
        int[] iArr7 = {R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f};
        kzk kzkVar7 = new kzk((byte[]) null);
        mnb c5 = mng.c();
        c5.l(string6);
        c5.i(R.drawable.f75720_resource_name_obfuscated_res_0x7f08055a);
        c5.j(R.string.f219490_resource_name_obfuscated_res_0x7f14064e);
        c5.n();
        c5.c("widget_modes", new wlo(mkn.e));
        Objects.requireNonNull(fapVar);
        c5.q(new ezl(fapVar, 3));
        kzkVar7.s(2, c5.a());
        this.g = new mnz(new syb(iArr7, string6, kzkVar7), (mny) ezoVar, true);
        ezmVar.c(nil.a);
    }

    private final mng e() {
        mnb c = mng.c();
        c.h(R.string.f219930_resource_name_obfuscated_res_0x7f14067b);
        c.l(this.m);
        c.i(R.drawable.f74710_resource_name_obfuscated_res_0x7f0804c7);
        c.j(R.string.f219930_resource_name_obfuscated_res_0x7f14067b);
        c.q(this.h);
        c.k = this.n;
        c.b(R.string.f233920_resource_name_obfuscated_res_0x7f140cdf, 0, 2, 36, 0);
        return c.a();
    }

    private final mng f(String str, boolean z) {
        mnb c = mng.c();
        c.h(R.string.f220130_resource_name_obfuscated_res_0x7f14068f);
        c.l(str);
        c.i(R.drawable.f74710_resource_name_obfuscated_res_0x7f0804c7);
        c.j(R.string.f219930_resource_name_obfuscated_res_0x7f14067b);
        c.q(this.h);
        Boolean bool = Boolean.TRUE;
        c.c("closeAction", bool);
        c.c("highlighted", bool);
        c.c("layout", Integer.valueOf((int) R.layout.f200380_resource_name_obfuscated_res_0x7f0e06e5));
        if (z) {
            c.b(R.string.f233920_resource_name_obfuscated_res_0x7f140cdf, 0, 2, 36, 0);
            c.c("widget_modes", new wlo(mkn.b));
        }
        return c.a();
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean d() {
        return false;
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return nvc.H(editorInfo);
    }

    @Override // defpackage.mny
    public final boolean fU() {
        rxu d = oxx.d();
        if (!rxu.e.equals(d) && !l.equals(d)) {
            return false;
        }
        return true;
    }
}
