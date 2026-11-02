package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vvv  reason: default package */
/* loaded from: classes.dex */
public final class vvv implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public vvv(Delight5Facilitator delight5Facilitator, nii niiVar, int i) {
        this.c = i;
        this.b = niiVar;
        Objects.requireNonNull(delight5Facilitator);
        this.a = delight5Facilitator;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xhy, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.c != 0) {
            Object obj = this.b;
            ((wnt) ((wnt) Delight5Facilitator.a.a(ofo.a).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4", "onFailure", 1153, "Delight5Facilitator.java")).w("doAfterMainLmLoaded(): Failed to execute runnable %s", obj);
            if ("check-main-lm".equals(((nii) obj).i)) {
                ((Delight5Facilitator) this.a).o.n(fva.MAIN_LM_ERRORS, yon.CLIENT_FAIL_TO_CHECK_MAIN_LM);
                return;
            }
            return;
        }
        if (th == null) {
            abyy.k("t");
        }
        ?? r0 = this.a;
        ?? r4 = this.b;
        vvn vvnVar = (vvn) vuz.c.get();
        Object obj2 = vvnVar.c;
        vvo e = vuz.e(vvnVar, r0);
        try {
            r4.a(th);
        } catch (Throwable th2) {
            try {
                vuv.a(th2);
                throw th2;
            } finally {
                Object obj3 = vvnVar.c;
                vuz.e(vvnVar, e);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r2v1, types: [xhy, java.lang.Object] */
    @Override // defpackage.xhy
    public final void b(Object obj) {
        if (this.c != 0) {
            ((nii) this.b).run();
            return;
        }
        vvn vvnVar = (vvn) vuz.c.get();
        Object obj2 = vvnVar.c;
        vvo e = vuz.e(vvnVar, this.a);
        try {
            this.b.b(obj);
        } finally {
        }
    }

    public vvv(vvo vvoVar, xhy xhyVar, int i) {
        this.c = i;
        this.a = vvoVar;
        this.b = xhyVar;
    }
}
