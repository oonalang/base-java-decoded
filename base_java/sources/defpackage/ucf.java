package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import j$.util.Objects;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ucf  reason: default package */
/* loaded from: classes.dex */
public final class ucf implements Handler.Callback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ucf(lfo lfoVar, int i) {
        this.b = i;
        Objects.requireNonNull(lfoVar);
        this.a = lfoVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        lfq lfqVar;
        int i;
        ArrayList arrayList;
        ComponentName componentName;
        if (this.b != 0) {
            int i2 = message.what;
            if (i2 != 0) {
                if (i2 != 1) {
                    return false;
                }
                Object obj = this.a;
                HashMap hashMap = ((lfo) obj).d;
                synchronized (hashMap) {
                    qxj qxjVar = (qxj) message.obj;
                    Object obj2 = qxjVar.c;
                    lfqVar = (lfq) hashMap.get(obj2);
                    i = -1;
                    arrayList = null;
                    if (lfqVar != null && lfqVar == qxjVar.b && lfqVar.c == 3) {
                        Log.e("GmsClientSupervisor", a.cl(((lfn) obj2).a, "Timeout waiting for ServiceConnection callback "), new Exception());
                        componentName = lfqVar.f;
                        if (componentName == null) {
                            componentName = null;
                        }
                        if (componentName == null) {
                            componentName = new ComponentName(((lfn) obj2).b, "unknown");
                        }
                        ((lfo) obj).b(lfqVar);
                        lfqVar.e = null;
                        lfqVar.f = componentName;
                        lfqVar.c = 2;
                        i = lfqVar.b + 1;
                        lfqVar.b = i;
                        Map map = lfqVar.a;
                        arrayList = new ArrayList(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
                        }
                    } else {
                        componentName = null;
                        lfqVar = null;
                    }
                }
                if (lfqVar == null) {
                    return true;
                }
                lfqVar.b(arrayList, i, componentName);
                return true;
            }
            HashMap hashMap2 = ((lfo) this.a).d;
            synchronized (hashMap2) {
                lfn lfnVar = (lfn) message.obj;
                lfq lfqVar2 = (lfq) hashMap2.get(lfnVar);
                if (lfqVar2 != null && lfqVar2.d()) {
                    if (lfqVar2.d) {
                        lfo lfoVar = lfqVar2.g;
                        synchronized (lfoVar.d) {
                            lfoVar.b(lfqVar2);
                        }
                        lfo lfoVar2 = lfqVar2.g;
                        lfoVar2.g.b(lfoVar2.e, lfqVar2);
                        lfqVar2.d = false;
                        lfqVar2.c = 2;
                    }
                    hashMap2.remove(lfnVar);
                }
            }
            return true;
        } else if (message.what != 1) {
            ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback", "handleMessage", 331, "AbstractForegroundTaskService.java")).w("Unknown message: %s", message);
            return false;
        } else {
            ((ucg) this.a).j();
            return true;
        }
    }

    public ucf(ucg ucgVar, int i) {
        this.b = i;
        Objects.requireNonNull(ucgVar);
        this.a = ucgVar;
    }
}
