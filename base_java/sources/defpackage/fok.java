package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: fok  reason: default package */
/* loaded from: classes.dex */
public final class fok implements pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule");
    public static final Duration b = Duration.ofHours(23);
    public static final odr c = odu.c("wait_days_to_display_contact_notice", 2);
    private static final int j = R.string.f226220_resource_name_obfuscated_res_0x7f14099f;
    public final qou d;
    public final pxf e;
    public final qim f;
    public boolean g = false;
    public final String h;
    public opf i;
    private pdb k;
    private qij l;

    public fok(Context context, pxf pxfVar) {
        this.d = qou.I(context);
        this.f = qim.e(context);
        this.h = context.getString(R.string.f226220_resource_name_obfuscated_res_0x7f14099f);
        this.e = pxfVar;
    }

    public final boolean a() {
        qou qouVar = this.d;
        if (!qouVar.x(R.string.f224900_resource_name_obfuscated_res_0x7f14091b, false)) {
            qim qimVar = this.f;
            int i = j;
            if (!qimVar.p(i)) {
                qou qouVar2 = qimVar.c;
                if (!qouVar2.am("denied_feature_".concat(String.valueOf(qouVar2.n(i))), false, false)) {
                    return false;
                }
            }
        }
        qouVar.U("disable_contact_notice", Boolean.TRUE);
        return true;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ContactNoticeModule.onCreate");
        try {
            if (!a()) {
                foj fojVar = new foj(this);
                this.k = fojVar;
                fojVar.A(nil.a);
                qij qijVar = new qij() { // from class: foi
                    @Override // defpackage.qij
                    public final void a(String str, boolean z) {
                        if (z) {
                            fok.this.d.U("disable_contact_notice", Boolean.TRUE);
                        }
                    }

                    @Override // defpackage.qij
                    public final /* synthetic */ void b() {
                    }
                };
                this.l = qijVar;
                this.f.i(j, qijVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ContactNoticeModule.onDestroy");
        try {
            if (this.g) {
                opj.a(this.h);
            }
            pdb pdbVar = this.k;
            if (pdbVar != null) {
                pdbVar.B();
                this.k = null;
            }
            qij qijVar = this.l;
            if (qijVar != null) {
                qim qimVar = this.f;
                int i = j;
                qii c2 = qimVar.c(i);
                if (c2 == null) {
                    ((wnt) qim.a.a(ofo.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "unregisterOnFeatureChangeListener", 833, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", i);
                } else {
                    c2.c.remove(qijVar);
                }
                this.l = null;
            }
            this.i = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
