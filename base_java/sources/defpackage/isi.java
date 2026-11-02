package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.ExecutionException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: isi  reason: default package */
/* loaded from: classes2.dex */
public final class isi implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator");
    public static final wgz b = wgz.q(32, 35);
    public static final wgz c = wgz.t(31, 32, 33, 34, 35);
    public static final wgz d = new wlo(0);
    public static final wgz e = wgz.q(64, 43);
    public final Context h;
    public xin i;
    public ish j;
    public ior k;
    public int m;
    public xin n;
    public final isj p;
    public wgz f = new wlo(36);
    public wgz g = wgz.q(3, 6);
    public qra l = (qra) isk.e.l();
    public final isg o = new isg();
    private ios q = null;

    public isi(Context context, isj isjVar) {
        this.h = context;
        this.p = isjVar;
    }

    public static String b(ioz iozVar) {
        if (iozVar != null && !iozVar.e.isEmpty()) {
            return ((iov) iozVar.e.get(0)).c;
        }
        return null;
    }

    public final ios a() {
        ios iosVar = this.q;
        if (iosVar == null) {
            ios iosVar2 = (ios) ModuleManager.getInstance(this.h).a(ios.class);
            this.q = iosVar2;
            return iosVar2;
        }
        return iosVar;
    }

    public final void c(oxh oxhVar, String str, ioz iozVar) {
        boolean z;
        if (((Boolean) ipk.b.g()).booleanValue()) {
            g();
            return;
        }
        isj isjVar = this.p;
        odr odrVar = rrk.e;
        if (((Boolean) odrVar.g()).booleanValue()) {
            isjVar.ah().N(oas.d(new pue(-10195, null, new rre(xcp.UNDO_SOURCE_POST_CORRECTION, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
        }
        oxh h = oxh.h(str, oxhVar.e);
        gyf gyfVar = isjVar.c;
        if (gyfVar != null) {
            z = gyfVar.z(oxhVar, oxh.h(gyfVar.e(oxhVar.b, h.b, new exv(11), isjVar.d, isjVar.b), h.e));
        } else {
            z = false;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "applyPostCorrectionResult", 577, "PostCorrectionCoordinator.java")).w("onHandleRequestSuccess: %s", Boolean.valueOf(z));
        if (z) {
            ios a2 = a();
            if (a2 != null) {
                a2.e(iozVar);
            }
        } else if (((Boolean) odrVar.g()).booleanValue()) {
            isjVar.ah().N(oas.d(new pue(-10193, null, null, Integer.MAX_VALUE)));
        }
        g();
    }

    public final void d() {
        xin xinVar = this.i;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.i = null;
            this.k = null;
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        xin xinVar;
        kqe.z(printer, this.l);
        if (ntsVar == nts.c && (xinVar = this.i) != null && xinVar.isDone()) {
            try {
                ioz iozVar = (ioz) wrk.aY(this.i);
                if (iozVar == null) {
                    printer.println("null");
                    return;
                }
                printer.println("response {");
                ntu ntuVar = new ntu(printer);
                ntuVar.println("original_input: ".concat(String.valueOf(iozVar.c)));
                ntuVar.println("model_input: ".concat(String.valueOf(iozVar.d)));
                ioy b2 = ioy.b(iozVar.f);
                if (b2 == null) {
                    b2 = ioy.NONE;
                }
                int i = b2.y;
                ntuVar.println("error_code: " + i);
                aadk<iov> aadkVar = iozVar.e;
                if (!aadkVar.isEmpty()) {
                    ntuVar.println("texts {");
                    ntu ntuVar2 = new ntu(ntuVar);
                    for (iov iovVar : aadkVar) {
                        ntuVar2.println("text: ".concat(String.valueOf(iovVar.c)));
                        double d2 = iovVar.d;
                        ntuVar2.println("score: " + d2);
                    }
                }
                printer.println("}");
            } catch (ExecutionException e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "dump", (char) 901, "PostCorrectionCoordinator.java")).t("Failed to get results");
            }
        }
    }

    public final void e() {
        xin xinVar = this.n;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.n = null;
        }
    }

    public final void f(qqx qqxVar, oxh oxhVar, wzu wzuVar) {
        isq isqVar = isq.a;
        xad y = kqe.y(qqxVar);
        if (oxhVar == null) {
            oxhVar = oxh.a;
        }
        this.p.f.n(isqVar, qrw.A(y, oxhVar).a(), wzuVar);
    }

    public final void g() {
        this.j = null;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PostCorrectionCoordinator";
    }

    public final void h(qrw qrwVar, wzw wzwVar, ioz iozVar, pxj pxjVar) {
        Object obj;
        iov iovVar;
        Object obj2 = null;
        if (iozVar != null) {
            Object b2 = b(iozVar);
            if (!iozVar.e.isEmpty() && (iovVar = (iov) iozVar.e.get(0)) != null) {
                obj2 = iovVar.e;
            }
            obj = obj2;
            obj2 = b2;
        } else {
            obj = null;
        }
        if (pxjVar != null) {
            if (wzwVar == wzw.RESPOND_SUCCESS) {
                pxjVar.b();
            } else if (wzwVar == wzw.RESPOND_CANCELLED) {
                pxjVar.c(isr.PCV2_RESPONSE_CANCELLED_LATENCY);
            }
        }
        this.p.f.n(isq.c, qrwVar, wzwVar, obj, obj2, pxjVar);
    }

    public final boolean i() {
        pvl B = this.p.ah().B();
        if (B != pvl.b && B != pvl.j && B != pvl.d && B != pvl.e && B != pvl.f && B != pvl.h) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "isInvalidKeyboardState", 478, "PostCorrectionCoordinator.java")).w("Invalid keyboard type: %s", B);
            return true;
        } else if (qeq.e(qre.b)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "isInvalidKeyboardState", 482, "PostCorrectionCoordinator.java")).t("Disabled by other components");
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
