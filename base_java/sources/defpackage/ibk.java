package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ibk  reason: default package */
/* loaded from: classes.dex */
public final class ibk implements ibg, obt, odt {
    public static final Duration a = Duration.ofSeconds(1);
    public final qou b;
    public long d;
    public obr e;
    private final Context f;
    public ibh c = null;
    private final wfr g = wfr.r(new Object());

    public ibk(Context context) {
        this.f = context;
        this.b = qou.I(context);
    }

    private final void b() {
        int i;
        ibk ibkVar = this;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            wfr wfrVar = ibkVar.g;
            if (i3 < ((wkw) wfrVar).d) {
                ibh ibhVar = (ibh) wfrVar.get(i3);
                if (ibhVar.a()) {
                    qou qouVar = ibkVar.b;
                    if (qouVar.l(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, i2) == 0) {
                        ozl F = ozl.F(ibkVar.f);
                        wfr a2 = oyf.a();
                        ArrayList arrayList = new ArrayList();
                        int size = a2.size();
                        oyg oygVar = null;
                        int i4 = i2;
                        while (true) {
                            i = 1;
                            if (i4 < size) {
                                oyg oygVar2 = (oyg) a2.get(i4);
                                if (oygVar2.i().equals(ibh.a)) {
                                    arrayList.add(oygVar2);
                                    if (TextUtils.equals(oygVar2.q(), "tamil_phonetic")) {
                                        i = 2;
                                        break;
                                    } else if (true == Objects.equals(oygVar2.q(), "tamil")) {
                                        oygVar = oygVar2;
                                    }
                                }
                                i4++;
                            } else if (oygVar != null) {
                                wrk.ba(F.g(ibh.a, "tamil_phonetic"), new ibj(ibkVar, arrayList, oygVar, F, ibhVar, oygVar.equals(ztd.l()), 0), nil.b);
                                i = 3;
                            }
                        }
                        qouVar.r(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, i);
                    }
                }
                i3++;
                i2 = 0;
                ibkVar = this;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LayoutPromoModule.onCreate");
        try {
            b();
            odu.j(this, (wfr) Collection.EL.stream(this.g).filter(new gmz(14)).map(new hsx(12)).collect(wdj.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LayoutPromoModule.onDestroy");
        try {
            odu.l(this);
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
        int i = 0;
        while (true) {
            wfr wfrVar = this.g;
            if (i >= ((wkw) wfrVar).d) {
                return false;
            }
            ibh ibhVar = (ibh) wfrVar.get(i);
            if (ibhVar.a() && oygVar.i().equals(ibh.a) && TextUtils.equals(oygVar.q(), "tamil_phonetic")) {
                Context context = this.f;
                if (qou.I(context).l(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, 0) == 3) {
                    opk a2 = opt.a();
                    a2.s("layout_promo");
                    a2.a = opq.b;
                    a2.p(Duration.ZERO);
                    a2.j = new ibi(this, 0);
                    a2.i = new haf(this, 19);
                    a2.r(true);
                    a2.y(true);
                    a2.l(false);
                    a2.m(true);
                    ibi ibiVar = new ibi(this, 2);
                    ibi ibiVar2 = new ibi(this, 3);
                    a2.A(R.layout.f202380_resource_name_obfuscated_res_0x7f0e07b7);
                    a2.h(context.getString(R.string.f243780_resource_name_obfuscated_res_0x7f1410d4));
                    a2.b = new jmw(ibiVar2, ibiVar, 1);
                    opc.a(a2.a());
                    this.c = ibhVar;
                    return true;
                }
            }
            i++;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        b();
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

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.e = obrVar;
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
    public final void hi() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
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

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }
}
