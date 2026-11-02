package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
/* compiled from: PG */
/* renamed from: quv  reason: default package */
/* loaded from: classes.dex */
public final class quv implements pzr, mny {
    private mnz a;
    private Context b;
    private odt c;

    private static mnb g(String str, int i) {
        mnb c = mng.c();
        c.l(str);
        c.i(i);
        c.j(R.string.f216420_resource_name_obfuscated_res_0x7f14050c);
        c.h(R.string.f216420_resource_name_obfuscated_res_0x7f14050c);
        if (((Boolean) qwd.b.g()).booleanValue() && ((Boolean) qwd.c.g()).booleanValue()) {
            return c;
        }
        c.b(R.string.f233900_resource_name_obfuscated_res_0x7f140cdd, 800, 2, 37, 0);
        return c;
    }

    private final void h() {
        String string = this.b.getString(R.string.f215670_resource_name_obfuscated_res_0x7f1404ac);
        mnb g = g(string, R.drawable.f74660_resource_name_obfuscated_res_0x7f0804c0);
        g.n();
        g.q(new esf(8));
        mng a = g.a();
        mnb g2 = g(string, R.drawable.f74660_resource_name_obfuscated_res_0x7f0804c0);
        g2.n();
        g2.c("disabled", Boolean.TRUE);
        Integer valueOf = Integer.valueOf((int) R.string.f233570_resource_name_obfuscated_res_0x7f140cb7);
        g2.p(-10075, valueOf);
        g2.g(R.string.f233570_resource_name_obfuscated_res_0x7f140cb7);
        mng a2 = g2.a();
        mnb g3 = g(string, R.drawable.f74660_resource_name_obfuscated_res_0x7f0804c0);
        g3.n();
        g3.k(R.string.f216420_resource_name_obfuscated_res_0x7f14050c);
        mng a3 = g3.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(4, a2);
        kzkVar.s(6, a3);
        syb sybVar = new syb(new int[]{0}, string, kzkVar);
        String string2 = this.b.getString(R.string.f215960_resource_name_obfuscated_res_0x7f1404d7);
        mnb g4 = g(string2, R.drawable.f74680_resource_name_obfuscated_res_0x7f0804c3);
        g4.q(new esf(7));
        mng a4 = g4.a();
        mnb g5 = g(string2, R.drawable.f74680_resource_name_obfuscated_res_0x7f0804c3);
        g5.c("disabled", Boolean.TRUE);
        g5.p(-10075, valueOf);
        g5.g(R.string.f233570_resource_name_obfuscated_res_0x7f140cb7);
        mng a5 = g5.a();
        mnb g6 = g(string2, R.drawable.f74680_resource_name_obfuscated_res_0x7f0804c3);
        g6.k(R.string.f216420_resource_name_obfuscated_res_0x7f14050c);
        mng a6 = g6.a();
        int[] iArr = {R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940};
        kzk kzkVar2 = new kzk((byte[]) null);
        kzkVar2.s(2, a4);
        kzkVar2.s(4, a5);
        kzkVar2.s(6, a6);
        this.a = new mnz(wfr.s(sybVar, new syb(iArr, string2, kzkVar2)), (mny) this, true);
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // defpackage.mny
    public final boolean d() {
        odr odrVar = qus.a;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        mnz mnzVar = this.a;
        if (mnzVar != null) {
            mnzVar.dump(printer, z);
        }
    }

    public final void e() {
        mnz mnzVar = this.a;
        if (mnzVar != null) {
            mnzVar.a();
        }
        h();
        mnz mnzVar2 = this.a;
        if (mnzVar2 != null) {
            mnzVar2.d();
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SettingsActivityAccessPointProviderModule.onCreate");
        try {
            this.b = context;
            h();
            odt odtVar = new odt() { // from class: quu
                @Override // defpackage.odt
                public final void gl(Set set) {
                    odr odrVar = qwd.b;
                    boolean contains = set.contains(odrVar);
                    final quv quvVar = quv.this;
                    if (!contains && !set.contains(qwd.c)) {
                        if (set.contains(qus.e)) {
                            quvVar.e();
                        }
                    } else if (((Boolean) odrVar.g()).booleanValue() && ((Boolean) qwd.c.g()).booleanValue()) {
                        quvVar.e();
                    } else {
                        uyj.e(new Runnable() { // from class: qut
                            @Override // java.lang.Runnable
                            public final void run() {
                                quv.this.e();
                            }
                        });
                    }
                }
            };
            this.c = odtVar;
            odr[] odrVarArr = {qwd.b, qwd.c, qus.e};
            odr odrVar = odu.a;
            oea.a.o(odtVar, odrVarArr);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SettingsActivityAccessPointProviderModule.onDestroy");
        try {
            odt odtVar = this.c;
            if (odtVar != null) {
                odu.l(odtVar);
            }
            mnz mnzVar = this.a;
            if (mnzVar != null) {
                mnzVar.a();
                this.a = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return true;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean fU() {
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SettingsActivityAccessPointProviderModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
