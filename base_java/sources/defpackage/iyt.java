package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iyt  reason: default package */
/* loaded from: classes.dex */
public final class iyt implements obt, oau {
    public boolean a;
    public obr b;
    private final Context d;
    private obg f;
    private boolean g;
    private boolean h;
    private boolean i;
    private final iyo e = new iyr(this);
    public syb c = e();

    public iyt(Context context) {
        this.d = context;
    }

    private final mnb s(String str, int i, Boolean bool) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75700_resource_name_obfuscated_res_0x7f080558);
        c.j(i);
        c.h(i);
        mly mlyVar = null;
        if (Objects.equals(bool, Boolean.TRUE)) {
            mlyVar = new mly(true, true, mlr.e, null);
        }
        c.f = mlyVar;
        c.n();
        this.e.b(c);
        return c;
    }

    private final mng t(String str, boolean z) {
        int i;
        Runnable runnable;
        if (z) {
            i = R.string.f215270_resource_name_obfuscated_res_0x7f140483;
        } else {
            i = R.string.f234030_resource_name_obfuscated_res_0x7f140cea;
        }
        mnb s = s(str, i, Boolean.valueOf(!z));
        if (z) {
            runnable = new iyp(this);
        } else {
            runnable = new Runnable() { // from class: iyq
                @Override // java.lang.Runnable
                public final void run() {
                    Context context;
                    iyt iytVar = iyt.this;
                    obr obrVar = iytVar.b;
                    if (obrVar != null) {
                        context = obrVar.j();
                    } else {
                        context = null;
                    }
                    if (mnp.c(context, R.string.f218550_resource_name_obfuscated_res_0x7f1405ee, new iyp(iytVar), iytVar.b)) {
                        return;
                    }
                    iytVar.b();
                }
            };
        }
        s.q(runnable);
        s.c("layout", Integer.valueOf((int) R.layout.f200520_resource_name_obfuscated_res_0x7f0e06f3));
        Boolean valueOf = Boolean.valueOf(z);
        s.c("highlighted", valueOf);
        s.c("closeAction", valueOf);
        return s.a();
    }

    private final void u(EditorInfo editorInfo, boolean z) {
        if (z) {
            boolean b = oax.b(this.d, editorInfo);
            this.h = b;
            this.g = b;
            return;
        }
        boolean z2 = false;
        if (this.h && oax.b(this.d, editorInfo)) {
            z2 = true;
        }
        this.g = z2;
    }

    private static boolean v(pvl pvlVar) {
        if (pvlVar != null && azm.M(pvlVar)) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.b.N(oas.d(new pue(-10151, null, pvl.e, Integer.MAX_VALUE)));
    }

    public final void c() {
        int i = 3;
        if (!this.a && !this.i) {
            i = !this.g ? 4 : oay.a() ? 6 : 2;
        }
        this.c.e(i);
    }

    public final syb e() {
        String string = this.d.getString(R.string.f215750_resource_name_obfuscated_res_0x7f1404b4);
        int[] iArr = {R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940};
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, t(string, false));
        kzkVar.s(3, t(string, true));
        mnb s = s(string, R.string.f234030_resource_name_obfuscated_res_0x7f140cea, null);
        s.c("disabled", Boolean.TRUE);
        s.p(-10075, Integer.valueOf((int) R.string.f216030_resource_name_obfuscated_res_0x7f1404de));
        s.g(R.string.f216030_resource_name_obfuscated_res_0x7f1404de);
        kzkVar.s(4, s.a());
        mnb s2 = s(string, R.string.f234030_resource_name_obfuscated_res_0x7f140cea, null);
        s2.k(R.string.f234030_resource_name_obfuscated_res_0x7f140cea);
        kzkVar.s(6, s2.a());
        return new syb(iArr, string, kzkVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        try {
            iys iysVar = new iys(this);
            this.f = iysVar;
            iysVar.d(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            obg obgVar = this.f;
            if (obgVar != null) {
                obgVar.e();
                this.f = null;
            }
            this.e.c();
            this.c.e(1);
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
        pvl pvlVar;
        u(editorInfo, z);
        obr obrVar = this.b;
        if (obrVar != null) {
            pvm C = obrVar.C();
            if (C != null) {
                pvlVar = C.a;
            } else {
                pvlVar = null;
            }
            this.i = v(pvlVar);
        }
        c();
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final void gk(pvl pvlVar) {
        boolean z = this.i;
        boolean v = v(pvlVar);
        this.i = v;
        if (z != v) {
            c();
        }
    }

    @Override // defpackage.obt
    public final void hi() {
        this.i = false;
        c();
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        u(editorInfo, z);
        c();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10151) {
            Object obj = g.e;
            if (obj instanceof pvl) {
                pvl pvlVar = (pvl) obj;
                pvl pvlVar2 = pvl.e;
                pvl pvlVar3 = null;
                if (pvlVar == pvlVar2 && !this.a) {
                    this.b.N(oas.e(-10060, null));
                }
                pvm C = this.b.C();
                if (C != null) {
                    pvlVar3 = C.a;
                }
                if (pvlVar3 != null && pvlVar == pvlVar2 && pvlVar3 != pvlVar2 && azm.M(pvlVar3)) {
                    this.b.N(oas.e(-10151, pvlVar3));
                    return true;
                }
                return false;
            }
            return false;
        }
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

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.b = obrVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }
}
