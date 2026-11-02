package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.Printer;
import android.view.InputDevice;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: oxp  reason: default package */
/* loaded from: classes.dex */
public final class oxp implements InputManager.InputDeviceListener, pzr {
    public static final odr a = odu.a("pdh_allow_disabled_pk", false);
    private final Handler b;
    private final ConcurrentHashMap c = new ConcurrentHashMap();
    private InputManager d;

    public oxp() {
        HandlerThread handlerThread = new HandlerThread("handlerThread");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
        if (((java.lang.Boolean) defpackage.oxp.a.g()).booleanValue() == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a(int r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxp.a(int):void");
    }

    private final void b() {
        qew b = qew.b();
        oxr oxrVar = new oxr(this.c);
        Trace.beginSection("InputDeviceNotification.notify->NotificationCenter.notify");
        try {
            b.i(oxrVar);
            Trace.endSection();
            ConcurrentHashMap concurrentHashMap = this.c;
            final boolean anyMatch = Collection.EL.stream(concurrentHashMap.values()).anyMatch(new oxo(0));
            final boolean anyMatch2 = Collection.EL.stream(concurrentHashMap.values()).anyMatch(new oxo(1));
            nil.b.execute(new Runnable() { // from class: oxn
                @Override // java.lang.Runnable
                public final void run() {
                    odr odrVar = oxp.a;
                    if (anyMatch) {
                        qeq.f(qyp.a);
                    } else {
                        qeq.g(qyp.a);
                    }
                    if (anyMatch2) {
                        qeq.f(qyk.a);
                    } else {
                        qeq.g(qyk.a);
                    }
                }
            });
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    private final void c(int i) {
        oxm oxmVar = (oxm) this.c.remove(Integer.valueOf(i));
        if (oxmVar == null) {
            return;
        }
        oxmVar.b.getName();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("InputDeviceMonitorModule.onCreate");
        try {
            InputManager inputManager = (InputManager) context.getSystemService("input");
            this.d = inputManager;
            if (inputManager != null) {
                inputManager.registerInputDeviceListener(this, this.b);
            }
            for (int i : InputDevice.getDeviceIds()) {
                a(i);
            }
            b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("InputDeviceMonitorModule.onDestroy");
        try {
            InputManager inputManager = this.d;
            if (inputManager != null) {
                inputManager.unregisterInputDeviceListener(this);
            }
            this.d = null;
            this.c.clear();
            qew b = qew.b();
            Trace.beginSection("InputDeviceMonitorModule.onDestroy->NotificationCenter.clearNotification");
            b.f(oxr.class);
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        a(i);
        b();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        c(i);
        a(i);
        b();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        c(i);
        b();
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
