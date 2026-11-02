package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: zsl  reason: default package */
/* loaded from: classes3.dex */
public final class zsl {
    public static final double a(int i, double d, Map map) {
        Integer valueOf = Integer.valueOf(i);
        if (map.get(valueOf) == null) {
            map.put(valueOf, Double.valueOf(aaql.a(d, 200.0d, i).b));
        }
        return ((Double) map.get(valueOf)).doubleValue();
    }
}
