package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fij  reason: default package */
/* loaded from: classes.dex */
public final class fij implements obt, oau {
    public final pxf b;
    public qou c;
    public Instant d;
    private final pxb g;
    private qou h;
    private Instant i;
    private fin j;
    private static final Duration e = Duration.ofSeconds(5);
    public static final Duration a = Duration.ofSeconds(1);
    private static final odr f = odu.c("apostrophe_behavior_promo_feature_launch_timestamp", 1769558400000L);

    public fij(pxf pxfVar, pxb pxbVar) {
        this.b = pxfVar;
        this.g = pxbVar;
    }

    public final int b() {
        return this.h.l(R.string.f224590_resource_name_obfuscated_res_0x7f1408fc, 0);
    }

    public final void c(int i) {
        this.h.r(R.string.f224590_resource_name_obfuscated_res_0x7f1408fc, i);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ApostropheBehaviorPromoModule.onCreate");
        try {
            this.h = qou.H(context, null);
            this.c = qou.I(context);
            fin finVar = new fin(this.g);
            this.j = finVar;
            this.b.a(finVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ApostropheBehaviorPromoModule.onDestroy");
        try {
            fin finVar = this.j;
            if (finVar != null) {
                this.b.c(finVar.getClass());
                this.j = null;
            }
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
        long j;
        if (b() != 0) {
            return false;
        }
        mxy bA = rcq.bA();
        if (bA != null) {
            j = bA.c;
        } else {
            j = -1;
        }
        if (j != 0 && j >= ((Long) f.g()).longValue()) {
            c(4);
            return false;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        pue pueVar = null;
        if (oasVar.a() == -10214) {
            if (oasVar.g() != null) {
                pueVar = (pue) oasVar.g().e;
            }
            if (pueVar != null) {
                Object obj = pueVar.e;
                if ((obj instanceof CharSequence) && TextUtils.equals((CharSequence) obj, "'") && b() == 0) {
                    this.i = Instant.now();
                }
            }
            return true;
        }
        Instant instant = this.i;
        if (instant != null) {
            if (!Instant.now().isAfter(instant.plus(e)) && oasVar.w != 4) {
                int a2 = oasVar.a();
                puf pufVar = pug.a;
                if (!puf.e(a2) && ((a2 <= 0 || pug.b(a2)) && a2 != -10018 && a2 != -10028 && a2 != -10029)) {
                    if ((oasVar.a() == -10030 || oasVar.a() == -10004) && (g = oasVar.g()) != null && TextUtils.equals((CharSequence) g.e, "symbol")) {
                        opk j = pac.j();
                        j.s("apostrophe_behavior_promo_banner");
                        j.A(R.layout.f184850_resource_name_obfuscated_res_0x7f0e0071);
                        j.b = new fai(this, 3);
                        j.j = new fii(this, 0);
                        j.i = new eww(this, 15);
                        j.l(true);
                        j.m(true);
                        opc.a(j.a());
                        this.i = null;
                    }
                }
            }
            c(4);
            this.i = null;
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

    @Override // defpackage.obt
    public final /* synthetic */ void q(obr obrVar) {
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
