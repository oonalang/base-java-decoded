package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kfo  reason: default package */
/* loaded from: classes.dex */
public final class kfo extends obe implements mny {
    public mnz a;
    private obg b;

    private static mnb e(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f73750_resource_name_obfuscated_res_0x7f080452);
        c.j(R.string.f220290_resource_name_obfuscated_res_0x7f14069f);
        c.h(R.string.f245950_resource_name_obfuscated_res_0x7f1411b5);
        c.b(R.string.f233940_resource_name_obfuscated_res_0x7f140ce1, 0, 2, 48, 0);
        return c;
    }

    private static mnb s(String str, boolean z, Boolean bool) {
        int i;
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f73750_resource_name_obfuscated_res_0x7f080452);
        if (true != z) {
            i = R.string.f219920_resource_name_obfuscated_res_0x7f14067a;
        } else {
            i = R.string.f219540_resource_name_obfuscated_res_0x7f140654;
        }
        c.j(i);
        c.h(i);
        c.b(R.string.f233940_resource_name_obfuscated_res_0x7f140ce1, 0, 2, 48, 0);
        boolean equals = Objects.equals(bool, Boolean.TRUE);
        mly mlyVar = null;
        if (equals) {
            mlyVar = new mly(true, true, mlr.d, null);
        }
        c.f = mlyVar;
        return c;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // defpackage.obe
    protected final void c() {
        obg obgVar = this.b;
        if (obgVar != null) {
            obgVar.e();
            this.b = null;
        }
        mnz mnzVar = this.a;
        if (mnzVar != null) {
            mnzVar.a();
            this.a = null;
        }
    }

    @Override // defpackage.mny
    public final boolean d() {
        odr odrVar = kfp.a;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        mnz mnzVar = this.a;
        if (mnzVar != null) {
            mnzVar.dump(printer, z);
        }
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        wfr wfrVar = kgi.a;
        if (!nvc.M(editorInfo) && !nvc.A(editorInfo) && !nvc.J(editorInfo) && !nvc.O(editorInfo) && !nvc.u(nvc.l(editorInfo), "disallowTranslate", editorInfo)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean fU() {
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "TranslateAccessPointProviderModule";
    }

    @Override // defpackage.obe
    protected final void hT() {
        Context ac = ac();
        String string = ac.getString(R.string.f215810_resource_name_obfuscated_res_0x7f1404ba);
        mnb e = e(string);
        e.c("disabled", Boolean.TRUE);
        Integer valueOf = Integer.valueOf((int) R.string.f245960_resource_name_obfuscated_res_0x7f1411b6);
        e.p(-10075, valueOf);
        e.g(R.string.f245960_resource_name_obfuscated_res_0x7f1411b6);
        mng a = e.a();
        kzk kzkVar = new kzk((byte[]) null);
        mnb e2 = e(string);
        e2.p(-10124, ITranslateUiExtension.class);
        e2.f = new mly(true, true, mlr.d, null);
        kzkVar.s(2, e2.a());
        mnb e3 = e(string);
        e3.p(-10060, null);
        Boolean bool = Boolean.TRUE;
        e3.c("closeAction", bool);
        e3.c("highlighted", bool);
        kzkVar.s(3, e3.a());
        kzkVar.s(4, a);
        mnb e4 = e(string);
        e4.k(R.string.f220290_resource_name_obfuscated_res_0x7f14069f);
        kzkVar.s(6, e4.a());
        syb sybVar = new syb(0, string, kzkVar);
        String string2 = ac.getString(R.string.f215810_resource_name_obfuscated_res_0x7f1404ba);
        int[] iArr = {R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940};
        kzk kzkVar2 = new kzk((byte[]) null);
        mnb s = s(string2, false, Boolean.TRUE);
        s.q(new Runnable() { // from class: kfl
            @Override // java.lang.Runnable
            public final void run() {
                final kfo kfoVar = kfo.this;
                if (mnp.c(kfoVar.ae(), R.string.f220290_resource_name_obfuscated_res_0x7f14069f, new Runnable() { // from class: kfm
                    @Override // java.lang.Runnable
                    public final void run() {
                        kfo.this.ah().N(oas.e(-10124, ITranslateUiExtension.class));
                    }
                }, kfoVar.ah())) {
                    return;
                }
                kfoVar.ah().N(oas.e(-600007, ITranslateUiExtension.class));
            }
        });
        kzkVar2.s(2, s.a());
        mnb s2 = s(string2, true, Boolean.FALSE);
        s2.p(-10060, null);
        Boolean bool2 = Boolean.TRUE;
        s2.c("closeAction", bool2);
        s2.c("highlighted", bool2);
        kzkVar2.s(3, s2.a());
        mnb s3 = s(string2, false, null);
        s3.c("disabled", Boolean.TRUE);
        s3.p(-10075, valueOf);
        s3.g(R.string.f245960_resource_name_obfuscated_res_0x7f1411b6);
        kzkVar2.s(4, s3.a());
        mnb s4 = s(string2, false, null);
        s4.k(R.string.f219920_resource_name_obfuscated_res_0x7f14067a);
        kzkVar2.s(6, s4.a());
        this.a = new mnz(wfr.s(sybVar, new syb(iArr, string2, kzkVar2)), (mny) this, true);
        kfn kfnVar = new kfn(this);
        this.b = kfnVar;
        kfnVar.d(nil.a);
    }
}
