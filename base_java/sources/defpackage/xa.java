package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xa  reason: default package */
/* loaded from: classes2.dex */
public final class xa {
    public static final /* synthetic */ int a = 0;
    private static final Map b;
    private static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        c = linkedHashMap2;
        linkedHashMap.put(1L, ajz.b);
        linkedHashMap2.put(ajz.b, abta.C(1L));
        linkedHashMap.put(2L, ajz.c);
        linkedHashMap2.put(linkedHashMap.get(2L), abta.C(2L));
        linkedHashMap.put(4L, ajz.d);
        linkedHashMap2.put(ajz.d, abta.C(4L));
        linkedHashMap.put(8L, ajz.e);
        linkedHashMap2.put(ajz.e, abta.C(8L));
        List<Number> E = abta.E(64L, 128L, 16L, 32L);
        for (Number number : E) {
            b.put(Long.valueOf(number.longValue()), ajz.f);
        }
        c.put(ajz.f, E);
        List<Number> E2 = abta.E(1024L, 2048L, 256L, 512L);
        for (Number number2 : E2) {
            b.put(Long.valueOf(number2.longValue()), ajz.g);
        }
        c.put(ajz.g, E2);
    }

    public static final Long a(ajz ajzVar, DynamicRangeProfiles dynamicRangeProfiles) {
        Set supportedProfiles;
        abyy.h(ajzVar, "dynamicRange");
        List<Number> list = (List) c.get(ajzVar);
        if (list != null) {
            supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
            abyy.g(supportedProfiles, "getSupportedProfiles(...)");
            for (Number number : list) {
                Long valueOf = Long.valueOf(number.longValue());
                if (supportedProfiles.contains(valueOf)) {
                    return valueOf;
                }
            }
            return null;
        }
        return null;
    }

    public static final ajz b(long j) {
        return (ajz) b.get(Long.valueOf(j));
    }
}
