package defpackage;

import android.companion.virtual.VirtualDeviceManager;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import java.util.List;
/* compiled from: PG */
/* renamed from: mki  reason: default package */
/* loaded from: classes2.dex */
final class mki implements mkl {
    final /* synthetic */ DisplayManager a;
    final /* synthetic */ VirtualDeviceManager b;

    public mki(DisplayManager displayManager, VirtualDeviceManager virtualDeviceManager) {
        this.a = displayManager;
        this.b = virtualDeviceManager;
    }

    @Override // defpackage.mkl
    public final wgz a() {
        List virtualDevices;
        int[] displayIds;
        wgx wgxVar = new wgx();
        virtualDevices = this.b.getVirtualDevices();
        for (int i = 0; i < virtualDevices.size(); i++) {
            displayIds = qp$$ExternalSyntheticApiModelOutline1.m(virtualDevices.get(i)).getDisplayIds();
            for (int i2 : displayIds) {
                wgxVar.d(Integer.valueOf(i2));
            }
        }
        return wgxVar.g();
    }

    @Override // defpackage.mkl
    public final void b(Handler handler, DisplayManager.DisplayListener displayListener) {
        this.a.registerDisplayListener(displayListener, handler);
    }

    @Override // defpackage.mkl
    public final void c(DisplayManager.DisplayListener displayListener) {
        this.a.unregisterDisplayListener(displayListener);
    }
}
