package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: za  reason: default package */
/* loaded from: classes2.dex */
public final class za {
    public static final acbp a = new acbp(0, acbs.a);
    public final Object b = new Object();
    public final Map c = new LinkedHashMap();
    public final Set d = new LinkedHashSet();

    public final AutoCloseable a(Surface surface) {
        yz yzVar;
        int i;
        List<wv> list;
        abyy.h(surface, "surface");
        if (!surface.isValid()) {
            Log.w("CXCP", a.cc(surface, "registerSurface: Surface ", " is invalid!"));
        }
        synchronized (this.b) {
            yzVar = new yz(this, surface);
            Map map = this.c;
            Integer num = (Integer) map.get(surface);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            int i2 = i + 1;
            map.put(surface, Integer.valueOf(i2));
            if (i2 == 1) {
                list = abta.as(this.d);
            } else {
                list = null;
            }
        }
        if (list != null) {
            for (wv wvVar : list) {
                wvVar.c(surface);
            }
        }
        return yzVar;
    }
}
