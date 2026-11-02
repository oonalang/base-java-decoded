package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: crx  reason: default package */
/* loaded from: classes2.dex */
public final class crx {
    public final SidecarInterface a;
    public final cru b;
    public final Map c;
    public final Map d;
    public crv e;

    public crx(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        cru cruVar = new cru(null);
        this.a = sidecarImpl;
        this.b = cruVar;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final crc a(Activity activity) {
        SidecarWindowLayoutInfo sidecarWindowLayoutInfo;
        SidecarDeviceState sidecarDeviceState;
        IBinder e = bzl.e(activity);
        if (e == null) {
            return new crc(abuz.a);
        }
        SidecarInterface sidecarInterface = this.a;
        if (sidecarInterface != null) {
            sidecarWindowLayoutInfo = sidecarInterface.getWindowLayoutInfo(e);
        } else {
            sidecarWindowLayoutInfo = null;
        }
        cru cruVar = this.b;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return cruVar.a(sidecarWindowLayoutInfo, sidecarDeviceState);
    }

    public final void b(IBinder iBinder, Activity activity) {
        Map map = this.c;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.a;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        crv crvVar = this.e;
        if (crvVar != null) {
            crvVar.a(activity, a(activity));
        }
        Map map2 = this.d;
        if (map2.get(activity) == null && (activity instanceof biy)) {
            aun aunVar = new aun(this, activity, 3, null);
            map2.put(activity, aunVar);
            ((biy) activity).fq(aunVar);
        }
    }
}
