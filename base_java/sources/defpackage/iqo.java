package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: iqo  reason: default package */
/* loaded from: classes.dex */
public final class iqo implements jwf, pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider");
    public static final Function b = new iph(3);
    private final iqu c;

    public iqo(Context context) {
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0011, B:10:0x001c, B:20:0x0050, B:22:0x005c, B:14:0x0032, B:16:0x0043, B:18:0x004d, B:15:0x003b), top: B:27:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.xin c(defpackage.jwd r11, defpackage.jvz r12, boolean r13) {
        /*
            r10 = this;
            java.lang.String r1 = "BrowsingHistorySuperInsertItemProvider.provideItemsAsync"
            int r2 = defpackage.rlf.a(r1)
            owq r0 = r11.b     // Catch: java.lang.Throwable -> L92
            if (r0 == 0) goto L1a
            java.lang.CharSequence r3 = r0.k()     // Catch: java.lang.Throwable -> L92
            if (r3 != 0) goto L11
            goto L1a
        L11:
            java.lang.CharSequence r0 = r0.k()     // Catch: java.lang.Throwable -> L92
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L92
            goto L1c
        L1a:
            java.lang.String r0 = ""
        L1c:
            r4 = r0
            java.lang.String r5 = r11.a     // Catch: java.lang.Throwable -> L92
            odr r11 = defpackage.jwg.j     // Catch: java.lang.Throwable -> L92
            java.lang.Object r11 = r11.g()     // Catch: java.lang.Throwable -> L92
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L92
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L92
            r0 = 1
            if (r11 != 0) goto L30
        L2e:
            r11 = r0
            goto L4e
        L30:
            if (r13 == 0) goto L3b
            odr r11 = defpackage.jwg.k     // Catch: java.lang.Throwable -> L92
            java.lang.Object r11 = r11.g()     // Catch: java.lang.Throwable -> L92
            java.lang.Long r11 = (java.lang.Long) r11     // Catch: java.lang.Throwable -> L92
            goto L43
        L3b:
            odr r11 = defpackage.jwg.l     // Catch: java.lang.Throwable -> L92
            java.lang.Object r11 = r11.g()     // Catch: java.lang.Throwable -> L92
            java.lang.Long r11 = (java.lang.Long) r11     // Catch: java.lang.Throwable -> L92
        L43:
            long r6 = r11.longValue()     // Catch: java.lang.Throwable -> L92
            r8 = 1
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 <= 0) goto L2e
            int r11 = (int) r6     // Catch: java.lang.Throwable -> L92
        L4e:
            if (r11 <= r0) goto L5b
            android.os.Bundle r13 = new android.os.Bundle     // Catch: java.lang.Throwable -> L92
            r13.<init>()     // Catch: java.lang.Throwable -> L92
            java.lang.String r0 = "max_count"
            r13.putInt(r0, r11)     // Catch: java.lang.Throwable -> L92
            goto L5c
        L5b:
            r13 = 0
        L5c:
            r8 = r13
            dnm r3 = new dnm     // Catch: java.lang.Throwable -> L92
            dnl r6 = defpackage.dnl.a     // Catch: java.lang.Throwable -> L92
            r7 = 0
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L92
            android.service.personalcontext.hint.ContextHint r13 = defpackage.fcd.ac(r3)     // Catch: java.lang.Throwable -> L92
            iqu r10 = r10.c     // Catch: java.lang.Throwable -> L92
            android.content.Context r0 = r12.a()     // Catch: java.lang.Throwable -> L92
            wlo r3 = new wlo     // Catch: java.lang.Throwable -> L92
            r3.<init>(r13)     // Catch: java.lang.Throwable -> L92
            xin r10 = r10.a(r0, r3)     // Catch: java.lang.Throwable -> L92
            iql r3 = new iql     // Catch: java.lang.Throwable -> L92
            r8 = 0
            r7 = r4
            r6 = r5
            r4 = r11
            r5 = r12
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L92
            xhg r11 = defpackage.xhg.a     // Catch: java.lang.Throwable -> L92
            xin r10 = defpackage.xgm.g(r10, r3, r11)     // Catch: java.lang.Throwable -> L92
            iqm r12 = new iqm     // Catch: java.lang.Throwable -> L92
            r13 = 0
            r12.<init>(r2, r13)     // Catch: java.lang.Throwable -> L92
            r10.b(r12, r11)     // Catch: java.lang.Throwable -> L92
            return r10
        L92:
            r0 = move-exception
            r10 = r0
            defpackage.rlf.c(r1, r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqo.c(jwd, jvz, boolean):xin");
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(R.drawable.f73830_resource_name_obfuscated_res_0x7f08045a, "browsing_history", context.getString(R.string.f243230_resource_name_obfuscated_res_0x7f141099));
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        rlh rlhVar = new rlh("BrowsingHistorySuperInsertItemProvider.provideItemForQuery");
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
        rlh rlhVar = new rlh("BrowsingHistorySuperInsertItemProvider.provideZeroStateSuggestion");
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
        Trace.beginSection("BrowsingHistorySuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BrowsingHistorySuperInsertItemProvider.onDestroy");
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
        return context.getString(R.string.f243240_resource_name_obfuscated_res_0x7f14109a);
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
