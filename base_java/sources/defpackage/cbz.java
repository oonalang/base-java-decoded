package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cbz  reason: default package */
/* loaded from: classes.dex */
public final class cbz {
    public final Map a = new LinkedHashMap();

    public final void a() {
        Map map = this.a;
        Map y = abta.y(map);
        map.clear();
        for (cbs cbsVar : y.values()) {
            cbsVar.f();
        }
    }

    public final String toString() {
        int i = abzi.a;
        String c = new abyt(getClass()).c();
        if (c == null) {
            c = "ViewModelStore";
        }
        String num = Integer.toString(hashCode(), 16);
        abyy.g(num, "toString(...)");
        Set ay = abta.ay(this.a.keySet());
        return c + "@" + num + "(keys=" + ay + ")";
    }
}
