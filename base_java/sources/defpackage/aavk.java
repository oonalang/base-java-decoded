package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aavk  reason: default package */
/* loaded from: classes.dex */
public final class aavk extends aave {
    public static final /* synthetic */ int b = 0;

    static {
        aavi.a(Collections.EMPTY_MAP);
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final Map get() {
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(zcq.u(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((aavm) entry.getValue()).get());
        }
        return DesugarCollections.unmodifiableMap(linkedHashMap);
    }
}
