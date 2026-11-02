package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pi  reason: default package */
/* loaded from: classes2.dex */
public final class pi implements aqk {
    public final Object a;
    public Map b;
    private final Context c;
    private final String d;
    private final rl e;
    private final awb f;

    public pi(Context context, Object obj, Set set, String str) {
        abyy.h(context, "context");
        this.c = context;
        this.d = str;
        abyy.f(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent");
        this.f = (awb) obj;
        this.a = new Object();
        this.e = new rl(str);
        this.b = abva.a;
        try {
            a(abta.as(set));
        } catch (apg e) {
            throw new alh(e);
        }
    }

    @Override // defpackage.aqk
    public final void a(List list) {
        List<String> list2;
        amp ampVar;
        abyy.h(list, "cameraIds");
        Object obj = this.a;
        synchronized (obj) {
            Set keySet = this.b.keySet();
            abyy.h(list, "<this>");
            abyy.h(keySet, "elements");
            Collection R = abta.R(keySet);
            if (R.isEmpty()) {
                list2 = abta.as(list);
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!R.contains(obj2)) {
                        arrayList.add(obj2);
                    }
                }
                list2 = arrayList;
            }
        }
        if (!list2.isEmpty() && ali.f("CXCP", 3)) {
            Objects.toString(list2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!list2.isEmpty()) {
            try {
                for (String str : list2) {
                    awb awbVar = this.f;
                    xe r = awbVar.r();
                    yk.b(str);
                    yo ab = jv.ab(r, str);
                    CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                    abyy.g(key, "SCALER_STREAM_CONFIGURATION_MAP");
                    awb awbVar2 = new awb(ab, new afc((StreamConfigurationMap) ab.b(key), ab));
                    Context context = this.c;
                    apu bV = a.bV(str, awbVar2);
                    if (Build.VERSION.SDK_INT >= 35) {
                        ampVar = new uk(ab, sc.c((afc) awbVar.c), awbVar2);
                    } else {
                        ampVar = amp.b;
                    }
                    linkedHashMap.put(str, new qi(context, ab, bV, ampVar, this.e));
                }
            } catch (zf e) {
                throw new apg("Failed to query camera metadata", e);
            } catch (Exception e2) {
                throw new apg("Failed to build surface combinations", e2);
            }
        }
        synchronized (obj) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (this.b.containsKey(str2)) {
                    Object obj3 = this.b.get(str2);
                    abyy.e(obj3);
                    linkedHashMap2.put(str2, obj3);
                }
            }
            linkedHashMap2.putAll(linkedHashMap);
            this.b = linkedHashMap2;
            if (ali.f("CXCP", 3)) {
                linkedHashMap2.size();
            }
        }
    }

    public final boolean b(String str) {
        abyy.h(str, "cameraId");
        return this.b.containsKey(str);
    }
}
