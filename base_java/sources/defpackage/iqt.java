package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: iqt  reason: default package */
/* loaded from: classes.dex */
public final class iqt implements jwf, pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider");
    public static final Function b = new iph(4);
    private final iqu c;

    public iqt(Context context) {
        this.c = new iqk(context);
    }

    public static int a(Context context, boolean z) {
        boolean z2 = ryu.z(context, 16844176);
        if (z) {
            if (z2) {
                return R.style.f274230_resource_name_obfuscated_res_0x7f15078f;
            }
            return R.style.f274210_resource_name_obfuscated_res_0x7f15078d;
        } else if (z2) {
            return R.style.f274220_resource_name_obfuscated_res_0x7f15078e;
        } else {
            return R.style.f274200_resource_name_obfuscated_res_0x7f15078c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e A[Catch: all -> 0x00c0, TryCatch #0 {all -> 0x00c0, blocks: (B:16:0x004d, B:26:0x007e, B:28:0x008a, B:20:0x0060, B:22:0x0071, B:24:0x007b, B:21:0x0069), top: B:33:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.xin c(defpackage.jwd r11, defpackage.jvz r12, boolean r13) {
        /*
            r10 = this;
            owq r0 = r11.b
            if (r0 == 0) goto L14
            java.lang.CharSequence r1 = r0.k()
            if (r1 != 0) goto Lb
            goto L14
        Lb:
            java.lang.CharSequence r0 = r0.k()
            java.lang.String r0 = r0.toString()
            goto L16
        L14:
            java.lang.String r0 = ""
        L16:
            r2 = r0
            java.lang.String r3 = r11.a
            boolean r11 = m(r2)
            if (r11 == 0) goto L47
            boolean r11 = m(r3)
            if (r11 == 0) goto L47
            wnw r10 = defpackage.iqt.a
            wok r10 = r10.b()
            wnt r10 = (defpackage.wnt) r10
            r11 = 172(0xac, float:2.41E-43)
            java.lang.String r12 = "NestaSuperInsertItemProvider.java"
            java.lang.String r13 = "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider"
            java.lang.String r0 = "provideItemsAsync"
            wok r10 = r10.j(r13, r0, r11, r12)
            wnt r10 = (defpackage.wnt) r10
            java.lang.String r11 = "Skipping Nesta GboardHint: no text before cursor and no search query."
            r10.t(r11)
            wfr r10 = defpackage.wkw.a
            xin r10 = defpackage.wrk.aO(r10)
            return r10
        L47:
            java.lang.String r11 = "NestaSuperInsertItemProvider.provideItemsAsync"
            int r7 = defpackage.rlf.a(r11)
            odr r0 = defpackage.jwg.j     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r0 = r0.g()     // Catch: java.lang.Throwable -> Lc0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lc0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lc0
            r1 = 1
            if (r0 != 0) goto L5e
        L5c:
            r13 = r1
            goto L7c
        L5e:
            if (r13 == 0) goto L69
            odr r13 = defpackage.jwg.m     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r13 = r13.g()     // Catch: java.lang.Throwable -> Lc0
            java.lang.Long r13 = (java.lang.Long) r13     // Catch: java.lang.Throwable -> Lc0
            goto L71
        L69:
            odr r13 = defpackage.jwg.n     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r13 = r13.g()     // Catch: java.lang.Throwable -> Lc0
            java.lang.Long r13 = (java.lang.Long) r13     // Catch: java.lang.Throwable -> Lc0
        L71:
            long r4 = r13.longValue()     // Catch: java.lang.Throwable -> Lc0
            r8 = 1
            int r13 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r13 <= 0) goto L5c
            int r13 = (int) r4     // Catch: java.lang.Throwable -> Lc0
        L7c:
            if (r13 <= r1) goto L89
            android.os.Bundle r0 = new android.os.Bundle     // Catch: java.lang.Throwable -> Lc0
            r0.<init>()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = "max_count"
            r0.putInt(r1, r13)     // Catch: java.lang.Throwable -> Lc0
            goto L8a
        L89:
            r0 = 0
        L8a:
            r6 = r0
            dnm r1 = new dnm     // Catch: java.lang.Throwable -> Lc0
            dnl r4 = defpackage.dnl.c     // Catch: java.lang.Throwable -> Lc0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lc0
            android.service.personalcontext.hint.ContextHint r0 = defpackage.fcd.ac(r1)     // Catch: java.lang.Throwable -> Lc0
            iqu r10 = r10.c     // Catch: java.lang.Throwable -> Lc0
            android.content.Context r1 = r12.a()     // Catch: java.lang.Throwable -> Lc0
            wlo r4 = new wlo     // Catch: java.lang.Throwable -> Lc0
            r4.<init>(r0)     // Catch: java.lang.Throwable -> Lc0
            xin r10 = r10.a(r1, r4)     // Catch: java.lang.Throwable -> Lc0
            iql r1 = new iql     // Catch: java.lang.Throwable -> Lc0
            r6 = 2
            r5 = r2
            r4 = r3
            r3 = r12
            r2 = r13
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lc0
            xhg r12 = defpackage.xhg.a     // Catch: java.lang.Throwable -> Lc0
            xin r10 = defpackage.xgm.g(r10, r1, r12)     // Catch: java.lang.Throwable -> Lc0
            iqm r13 = new iqm     // Catch: java.lang.Throwable -> Lc0
            r0 = 2
            r13.<init>(r7, r0)     // Catch: java.lang.Throwable -> Lc0
            r10.b(r13, r12)     // Catch: java.lang.Throwable -> Lc0
            return r10
        Lc0:
            r0 = move-exception
            r10 = r0
            defpackage.rlf.c(r11, r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqt.c(jwd, jvz, boolean):xin");
    }

    private static boolean m(String str) {
        if (str != null && !a.W(str)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(R.drawable.f74130_resource_name_obfuscated_res_0x7f08047c, "nesta", context.getString(R.string.f243330_resource_name_obfuscated_res_0x7f1410a3));
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        rlh rlhVar = new rlh("NestaSuperInsertItemProvider.provideItemForQuery");
        try {
            xin c = c(jwdVar, jvzVar, false);
            rlhVar.close();
            return c;
        } catch (Throwable th) {
            try {
                rlhVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        rlh rlhVar = new rlh("NestaSuperInsertItemProvider.provideZeroStateSuggestion");
        try {
            xin c = c(jwdVar, jvzVar, true);
            rlhVar.close();
            return c;
        } catch (Throwable th) {
            try {
                rlhVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NestaSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NestaSuperInsertItemProvider.onDestroy");
        try {
            this.c.b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String g() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final String h(Context context) {
        return context.getString(R.string.f243340_resource_name_obfuscated_res_0x7f1410a4);
    }

    @Override // defpackage.jwf
    public final /* synthetic */ boolean l() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
