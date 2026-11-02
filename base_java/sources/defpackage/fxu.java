package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: fxu  reason: default package */
/* loaded from: classes.dex */
public final class fxu {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider");
    public final Context a;
    private final String c;
    private final Delight5Facilitator d;
    private final pxf e;

    public fxu(Context context, pxf pxfVar, String str) {
        this.a = context;
        this.e = pxfVar;
        this.c = str;
        this.d = Delight5Facilitator.g(context);
    }

    private final void b() {
        try {
            xin f = fyl.b(this.a).l.f("bundled_delight");
            fxt fxtVar = new fxt(this, 0);
            xhg xhgVar = xhg.a;
            int i = xgm.c;
            xgl xglVar = new xgl(f, fxtVar);
            f.b(xglVar, wrk.aG(xhgVar, xglVar));
            xglVar.s(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 185, "DelightDataFileManagerLanguageModelProvider.java")).t("error getting bundle delight packs");
        }
        try {
            fyl b2 = fyl.b(this.a);
            xin g = b2.l.g("delight_overrides");
            frm frmVar = new frm(b2, 6);
            xiq xiqVar = b2.p;
            int i2 = xgm.c;
            xgk xgkVar = new xgk(g, frmVar);
            g.b(xgkVar, wrk.aG(xiqVar, xgkVar));
            fxt fxtVar2 = new fxt(this, 2);
            xhg xhgVar2 = xhg.a;
            xgl xglVar2 = new xgl(xgkVar, fxtVar2);
            xgkVar.b(xglVar2, wrk.aG(xhgVar2, xglVar2));
            xglVar2.s(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 198, "DelightDataFileManagerLanguageModelProvider.java")).t("error getting override delight packs");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
        if (new java.io.File(r13.e).exists() == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List a(java.util.List r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fxu.a(java.util.List, boolean):java.util.List");
    }
}
