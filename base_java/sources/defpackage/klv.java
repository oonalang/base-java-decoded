package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.keyboard.client.delight5.NativeProfiler;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* renamed from: klv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class klv implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ klv(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wfr wfrVar;
        mxu mxuVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    ((pbb) obj).E = null;
                    Trace.beginSection("GoogleInputMethodService.performUserUnlock");
                    try {
                        if (!((pbb) obj).B) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            if (!this.a) {
                                ((pbb) obj).at(true);
                            }
                            ((pbb) obj).z = true;
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            int i2 = pxc.a;
                            ((pxf) pxf.e.get()).p(pao.IMS_PERFORM_USER_UNLOCK, uptimeMillis2 - uptimeMillis);
                        }
                        Trace.endSection();
                        qeq.f(pcw.b);
                        return;
                    } finally {
                    }
                }
                ((mxv) obj).g = null;
                Trace.beginSection("AppBase.performUserUnlock");
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ((mxv) obj).f();
                    int i3 = pxc.a;
                    pxf pxfVar = (pxf) pxf.e.get();
                    if (this.a) {
                        mxuVar = mxu.APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED;
                    } else {
                        mxuVar = mxu.APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED;
                    }
                    pxfVar.p(mxuVar, SystemClock.elapsedRealtime() - elapsedRealtime);
                    qeq.f(mxt.b);
                    return;
                } finally {
                }
            }
            NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
            if (this.a) {
                Context applicationContext = ((LatinApp) this.b).getApplicationContext();
                ifx ifxVar = (ifx) qew.b().a(ifx.class);
                if (ifxVar == null) {
                    wfrVar = wkw.a;
                } else {
                    wfrVar = ifxVar.a;
                }
                NativeProfiler.initializeProfilingSignals(applicationContext, wfrVar);
                return;
            }
            return;
        }
        rzg rzgVar = ((klw) this.b).c;
        if (rzgVar != null) {
            rzgVar.e(this.a);
        }
    }
}
