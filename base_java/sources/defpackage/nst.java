package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: nst  reason: default package */
/* loaded from: classes.dex */
public final class nst implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule");
    public tfj b;
    public boolean c;
    private final Context f;
    private final pxf h;
    private final odp g = new fsr(this, 17);
    public final odt d = new esv(this, 11);
    public final tfg e = new tfg(this);
    private final qxy i = new nss(this);

    public nst(ModuleManager.ModuleInfo moduleInfo) {
        this.f = moduleInfo.getApplicationContext();
        this.h = moduleInfo.getMetrics();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.util.SizeF e(android.util.DisplayMetrics r9, android.content.Context r10) {
        /*
            pam r1 = new pam     // Catch: java.lang.IllegalStateException -> L1b
            r1.<init>()     // Catch: java.lang.IllegalStateException -> L1b
            android.content.Context r2 = r1.ad()     // Catch: java.lang.Throwable -> L10
            r1.close()     // Catch: java.lang.IllegalStateException -> Ld
            goto L32
        Ld:
            r0 = move-exception
            r1 = r2
            goto L1d
        L10:
            r0 = move-exception
            r2 = r0
            r1.close()     // Catch: java.lang.Throwable -> L16
            goto L1a
        L16:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.IllegalStateException -> L1b
        L1a:
            throw r2     // Catch: java.lang.IllegalStateException -> L1b
        L1b:
            r0 = move-exception
            r1 = 0
        L1d:
            r8 = r0
            wnw r0 = defpackage.nst.a
            wok r2 = r0.b()
            r6 = 324(0x144, float:4.54E-43)
            java.lang.String r7 = "DeviceModeModule.java"
            java.lang.String r3 = "Failed to get context from InputMethodServiceHelper"
            java.lang.String r4 = "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule"
            java.lang.String r5 = "getDimensionsInches"
            defpackage.a.ch(r2, r3, r4, r5, r6, r7, r8)
            r2 = r1
        L32:
            if (r2 == 0) goto L35
            r10 = r2
        L35:
            android.content.res.Resources r0 = r10.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.orientation
            wnw r1 = defpackage.nal.a
            java.lang.String r1 = "window"
            java.lang.Object r1 = r10.getSystemService(r1)
            android.view.WindowManager r1 = (android.view.WindowManager) r1
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L4f
            r5 = r2
            goto L76
        L4f:
            android.view.Display r10 = defpackage.nal.e(r10)
            android.util.DisplayMetrics r1 = new android.util.DisplayMetrics
            r1.<init>()
            r10.getRealMetrics(r1)
            int r4 = r1.widthPixels
            int r1 = r1.heightPixels
            int r10 = r10.getRotation()
            r5 = 2
            if (r10 == 0) goto L6a
            if (r10 == r5) goto L6a
            r10 = r3
            goto L6b
        L6a:
            r10 = r2
        L6b:
            if (r3 == r10) goto L6f
            r6 = r4
            goto L70
        L6f:
            r6 = r1
        L70:
            if (r3 == r10) goto L73
            r4 = r1
        L73:
            if (r6 >= r4) goto L76
            r5 = r3
        L76:
            if (r0 == r5) goto L79
            r2 = r3
        L79:
            if (r2 == 0) goto L81
            int r10 = r9.heightPixels
            float r10 = (float) r10
            int r0 = r9.widthPixels
            goto L86
        L81:
            int r10 = r9.widthPixels
            float r10 = (float) r10
            int r0 = r9.heightPixels
        L86:
            float r0 = (float) r0
            android.util.SizeF r1 = new android.util.SizeF
            float r2 = r9.xdpi
            float r10 = r10 / r2
            float r9 = r9.ydpi
            float r0 = r0 / r9
            r1.<init>(r10, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nst.e(android.util.DisplayMetrics, android.content.Context):android.util.SizeF");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nst.a():void");
    }

    public final void b() {
        nsn nsnVar;
        odr odrVar = nsr.g;
        String str = (String) odrVar.g();
        if (TextUtils.isEmpty(str)) {
            nsnVar = nsn.DEVICE_UNKNOWN;
        } else if (str.equals("tablet_small")) {
            nsnVar = nsn.DEVICE_TABLET;
        } else {
            nsn nsnVar2 = nsn.DEVICE_TABLET_LARGE;
            if (!str.equals(nsnVar2.j)) {
                nsnVar2 = nsn.DEVICE_TABLET_HUGE;
                if (!str.equals(nsnVar2.j)) {
                    nsnVar2 = nsn.DEVICE_PHONE;
                    if (!str.equals(nsnVar2.j)) {
                        nsnVar2 = nsn.DEVICE_TV;
                        if (!str.equals(nsnVar2.j)) {
                            nsnVar2 = nsn.DEVICE_WATCH;
                            if (!str.equals(nsnVar2.j)) {
                                nsnVar2 = nsn.DEVICE_CAR;
                                if (!str.equals(nsnVar2.j)) {
                                    nsnVar2 = nsn.DEVICE_FOLDABLE;
                                    if (str.equals(nsnVar2.j)) {
                                        if (odrVar.a() != 3) {
                                            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "getPredefinedDeviceFormFactor", 185, "DeviceModeModule.java")).u("Ignore predefined foldable mode because it's not set from OEM config: priority=%d", odrVar.a());
                                        }
                                    }
                                    nsnVar = nsn.DEVICE_UNKNOWN;
                                }
                            }
                        }
                    }
                }
            }
            nsnVar = nsnVar2;
        }
        nsn nsnVar3 = nsn.DEVICE_UNKNOWN;
        qxy qxyVar = this.i;
        if (nsnVar == nsnVar3) {
            qxyVar.e(xhg.a);
            return;
        }
        qxyVar.f();
        qou I = qou.I(this.f);
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            I.f("is_foldable_device", true);
        } else {
            I.w("is_foldable_device");
        }
        c();
        d(nsnVar, "PredefinedMode: ".concat(nsnVar.j));
    }

    public final void c() {
        if (this.c) {
            odu.l(this.d);
            qew.b().e(this.e, tfh.class);
            this.c = false;
        }
    }

    public final void d(nsn nsnVar, String str) {
        if (nsq.c(nsnVar, str)) {
            Context context = this.f;
            qou.I(context).t(R.string.f224910_resource_name_obfuscated_res_0x7f14091c, nsnVar.j);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DeviceModeModule.onCreate");
        try {
            b();
            nsr.g.i(this.g);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DeviceModeModule.onDestroy");
        try {
            c();
            this.i.f();
            nsr.g.k(this.g);
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
