package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: poi  reason: default package */
/* loaded from: classes.dex */
public class poi implements obt {
    private final oyi a;
    private final mng b;
    private boolean c;

    public poi(Context context) {
        this.a = ozl.F(context);
        mnb c = mng.c();
        c.l(context.getString(R.string.f215600_resource_name_obfuscated_res_0x7f1404a5));
        c.i(R.drawable.f74100_resource_name_obfuscated_res_0x7f080478);
        c.j(R.string.f219640_resource_name_obfuscated_res_0x7f14065e);
        c.h(R.string.f219640_resource_name_obfuscated_res_0x7f14065e);
        c.p(-10011, "access_point");
        ptj ptjVar = new ptj();
        ptjVar.a = pti.b;
        ptjVar.q(-10022, null, "access_point");
        ptjVar.e = true;
        c.f(ptjVar.c());
        this.b = c.a();
    }

    private final void b() {
        if (this.c) {
            this.c = false;
            mnt.a(0, this.b.b);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (this.a.p(true)) {
            if (!this.c) {
                this.c = true;
                mnq.c(this.b, false, 0);
            }
        } else {
            b();
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final void hi() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void q(obr obrVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }
}
