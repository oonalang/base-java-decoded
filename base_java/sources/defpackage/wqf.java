package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wqf  reason: default package */
/* loaded from: classes3.dex */
public final class wqf extends wqg {
    private final Map a;

    public wqf(wpp wppVar, wpp wppVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, wppVar);
        e(linkedHashMap, wppVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((won) entry.getKey()).b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    private static void e(Map map, wpp wppVar) {
        for (int i = 0; i < wppVar.b(); i++) {
            won c = wppVar.c(i);
            Object obj = map.get(c);
            if (c.b) {
                List list = (List) obj;
                if (list == null) {
                    list = new ArrayList();
                    map.put(c, list);
                }
                list.add(c.c(wppVar.e(i)));
            } else {
                map.put(c, c.c(wppVar.e(i)));
            }
        }
    }

    @Override // defpackage.wqg
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.wqg
    public final Object b(won wonVar) {
        wrk.by(!wonVar.b, "key must be single valued");
        Object obj = this.a.get(wonVar);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    @Override // defpackage.wqg
    public final Set c() {
        return this.a.keySet();
    }

    @Override // defpackage.wqg
    public final void d(wpw wpwVar, Object obj) {
        for (Map.Entry entry : this.a.entrySet()) {
            won wonVar = (won) entry.getKey();
            Object value = entry.getValue();
            if (wonVar.b) {
                wpwVar.b(wonVar, ((List) value).iterator(), obj);
            } else {
                wpwVar.a(wonVar, value, obj);
            }
        }
    }
}
