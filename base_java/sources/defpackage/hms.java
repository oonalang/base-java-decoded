package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hms  reason: default package */
/* loaded from: classes2.dex */
public final class hms extends hmv {
    public static final /* synthetic */ int k = 0;
    private static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController");
    private static final Duration m = Duration.ofSeconds(7);
    public final qou a;
    public final hnz b;
    public final pxf c;
    public qrw d;
    public final qev e;
    public mso g;
    public hod h;
    public final abke j;
    public boolean f = false;
    public final hmx i = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [hmx, java.lang.Object] */
    public hms(abke abkeVar, Context context, abke abkeVar2, pxf pxfVar) {
        this.j = abkeVar;
        this.a = qou.I(context);
        this.c = pxfVar;
        this.b = new hnz(context, abkeVar2);
        hhg hhgVar = new hhg(this, 2);
        this.e = hhgVar;
        qew.b().c(hhgVar, imx.class, nil.b);
        qew.b().c(this, hmw.class, nil.a);
    }

    private final void i(Consumer consumer) {
        this.f = false;
        Object obj = this.j.a;
        Context ae = ((obe) obj).ae();
        if (ae == null) {
            ((wnt) ((wnt) l.c()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeShowGradientAnimation", 178, "JarvisAccessPointAnimationController.java")).t("The keyboard context is null, failed to show gradient animation");
            return;
        }
        mng e = ((hnv) obj).e();
        msq msqVar = new msq(e, gjl.T(ae), consumer, new hmn(this, 3), m);
        this.g = msqVar;
        hnz hnzVar = this.b;
        if (!hnzVar.d()) {
            Context ae2 = ((obe) hnzVar.f.a).ae();
            if (ae2 == null) {
                ((wnt) ((wnt) hnz.a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider", "showGradientAnimation", 183, "JarvisAnimationAccessPointProvider.java")).t("The keyboard context is null, failed to show gradient animation");
            } else if (rbf.d(ae2) && !((Boolean) rbf.k.g()).booleanValue()) {
            } else {
                if (!(e.n instanceof mso)) {
                    mnb d = e.d();
                    d.i = msqVar;
                    d.j = msqVar;
                    d.c("holder_specific_layout", wfy.k(mnj.a, Integer.valueOf((int) R.layout.f200330_resource_name_obfuscated_res_0x7f0e06e0)));
                    e = d.a();
                }
                hnzVar.b(e);
            }
        }
    }

    public final void c() {
        f();
        abke abkeVar = this.j;
        abkeVar.S();
        abkeVar.R();
    }

    public final void d(View view) {
        if (((obe) this.j.a).af()) {
            ((wnt) ((wnt) l.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeRequestSuperIcon", 211, "JarvisAccessPointAnimationController.java")).t("Module is destroyed, skipping maybeRequestSuperIcon");
            return;
        }
        hod hodVar = this.h;
        if (hodVar == null) {
            ((wnt) ((wnt) l.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController", "maybeRequestSuperIcon", 215, "JarvisAccessPointAnimationController.java")).t("created RemoteAccessPointHelper");
            hodVar = new hod(new hmr(this), this.c, mnj.a);
            this.h = hodVar;
        }
        hodVar.c(mnj.a, view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        if (j$.time.Instant.now().minus(defpackage.hnz.c).isAfter(r8) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00da, code lost:
        if (j$.time.Instant.now().minus(defpackage.hnz.b).isAfter(r1) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
        if (j$.time.Instant.now().minus(defpackage.hnz.c).isAfter(r8) != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(final boolean r14) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hms.e(boolean):void");
    }

    public final void f() {
        mso msoVar = this.g;
        if (msoVar != null) {
            msoVar.f();
        }
    }

    public final boolean g() {
        hod hodVar = this.h;
        if (hodVar != null && hodVar.f) {
            return false;
        }
        return true;
    }

    @Override // defpackage.hmv
    public final void h(int i, qrw qrwVar) {
        if (i - 1 != 0) {
            hnz hnzVar = this.b;
            if (hnzVar.d()) {
                hnzVar.a(g());
                return;
            }
            hod hodVar = this.h;
            if (hodVar != null && hodVar.p) {
                c();
                return;
            }
            return;
        }
        this.d = qrwVar;
        if (!this.b.d()) {
            hod hodVar2 = this.h;
            if (hodVar2 == null || !hodVar2.p) {
                e(false);
            }
        }
    }
}
