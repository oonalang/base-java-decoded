package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crz  reason: default package */
/* loaded from: classes2.dex */
public final class crz implements crm {
    public static volatile crz a;
    public static final ReentrantLock b = new ReentrantLock();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    private final crx d;

    public crz(final crx crxVar) {
        this.d = crxVar;
        if (crxVar != null) {
            crxVar.e = new crv(new cry(this));
            SidecarInterface sidecarInterface = crxVar.a;
            if (sidecarInterface != null) {
                sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                        SidecarInterface sidecarInterface2;
                        abyy.h(sidecarDeviceState, "newDeviceState");
                        crx crxVar2 = crx.this;
                        for (Activity activity : crxVar2.c.values()) {
                            IBinder e = bzl.e(activity);
                            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                            if (e != null && (sidecarInterface2 = crxVar2.a) != null) {
                                sidecarWindowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(e);
                            }
                            crv crvVar = crxVar2.e;
                            if (crvVar != null) {
                                crvVar.a(activity, crxVar2.b.a(sidecarWindowLayoutInfo, sidecarDeviceState));
                            }
                        }
                    }

                    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                        SidecarDeviceState sidecarDeviceState;
                        abyy.h(iBinder, "windowToken");
                        abyy.h(sidecarWindowLayoutInfo, "newLayout");
                        crx crxVar2 = crx.this;
                        Activity activity = (Activity) crxVar2.c.get(iBinder);
                        if (activity == null) {
                            Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                            return;
                        }
                        cru cruVar = crxVar2.b;
                        SidecarInterface sidecarInterface2 = crxVar2.a;
                        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                            sidecarDeviceState = new SidecarDeviceState();
                        }
                        crc a2 = cruVar.a(sidecarWindowLayoutInfo, sidecarDeviceState);
                        crv crvVar = crxVar2.e;
                        if (crvVar != null) {
                            crvVar.a(activity, a2);
                        }
                    }
                }, null));
            }
        }
    }

    @Override // defpackage.crm
    public final void a(blb blbVar) {
        synchronized (b) {
            crx crxVar = this.d;
            if (crxVar != null) {
                ArrayList<utz> arrayList = new ArrayList();
                CopyOnWriteArrayList<utz> copyOnWriteArrayList = this.c;
                Iterator it = copyOnWriteArrayList.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    utz utzVar = (utz) it.next();
                    if (utzVar.a == blbVar) {
                        abyy.e(utzVar);
                        arrayList.add(utzVar);
                    }
                }
                copyOnWriteArrayList.removeAll(arrayList);
                for (utz utzVar2 : arrayList) {
                    Object obj = utzVar2.b;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        for (utz utzVar3 : copyOnWriteArrayList) {
                            if (abyy.m(utzVar3.b, obj)) {
                                break;
                            }
                        }
                    }
                    IBinder e = bzl.e((Activity) obj);
                    if (e != null) {
                        SidecarInterface sidecarInterface = crxVar.a;
                        if (sidecarInterface != null) {
                            sidecarInterface.onWindowLayoutChangeListenerRemoved(e);
                        }
                        Map map = crxVar.d;
                        blb blbVar2 = (blb) map.get(obj);
                        if (blbVar2 != null) {
                            if (obj instanceof biy) {
                                ((biy) obj).fr(blbVar2);
                            }
                            map.remove(obj);
                        }
                        crv crvVar = crxVar.e;
                        if (crvVar != null) {
                            ReentrantLock reentrantLock = crvVar.a;
                            reentrantLock.lock();
                            crvVar.b.put(obj, null);
                            reentrantLock.unlock();
                        }
                        Map map2 = crxVar.c;
                        int size = map2.size();
                        map2.remove(e);
                        if (size == 1 && sidecarInterface != null) {
                            sidecarInterface.onDeviceStateListenersChanged(true);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.crm
    public final void b(Context context, blb blbVar) {
        Activity activity;
        Object obj;
        Object obj2 = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            ReentrantLock reentrantLock = b;
            reentrantLock.lock();
            try {
                crx crxVar = this.d;
                if (crxVar == null) {
                    blbVar.accept(new crc(abuz.a));
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                boolean z = false;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (abyy.m(((utz) it.next()).b, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                utz utzVar = new utz(activity, blbVar);
                copyOnWriteArrayList.add(utzVar);
                if (!z) {
                    IBinder e = bzl.e(activity);
                    if (e != null) {
                        crxVar.b(e, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new crw(crxVar, activity));
                    }
                } else {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (abyy.m(activity, ((utz) obj).b)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    utz utzVar2 = (utz) obj;
                    if (utzVar2 != null) {
                        obj2 = utzVar2.c;
                    }
                    if (obj2 != null) {
                        utzVar.p((crc) obj2);
                    }
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        blbVar.accept(new crc(abuz.a));
    }
}
