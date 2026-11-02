package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
@Deprecated
/* renamed from: cad  reason: default package */
/* loaded from: classes.dex */
public final class cad {
    final Map a = new HashMap();
    final Map b;

    public cad(Map map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            cam camVar = (cam) entry.getValue();
            List list = (List) this.a.get(camVar);
            if (list == null) {
                list = new ArrayList();
                this.a.put(camVar, list);
            }
            list.add((cae) entry.getKey());
        }
    }

    public static void a(List list, cas casVar, cam camVar, Object obj) {
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    cae caeVar = (cae) list.get(size);
                    try {
                        int i = caeVar.a;
                        if (i != 0) {
                            if (i != 1) {
                                caeVar.b.invoke(obj, casVar, camVar);
                            } else {
                                caeVar.b.invoke(obj, casVar);
                            }
                        } else {
                            caeVar.b.invoke(obj, null);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                } else {
                    return;
                }
            }
        }
    }
}
