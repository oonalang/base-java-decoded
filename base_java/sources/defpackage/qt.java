package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qt  reason: default package */
/* loaded from: classes2.dex */
public final class qt implements qs {
    private final DynamicRangeProfiles a;

    public qt(DynamicRangeProfiles dynamicRangeProfiles) {
        this.a = dynamicRangeProfiles;
    }

    private static final Set d(Set set) {
        if (set.isEmpty()) {
            return abvb.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            int i = xa.a;
            ajz b = xa.b(longValue);
            if (b == null && ali.f("CXCP", 5)) {
                Log.w("CXCP", a.cj(longValue, "Dynamic range profile cannot be converted to a DynamicRange object: "));
                b = null;
            }
            if (b != null) {
                linkedHashSet.add(b);
            }
        }
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
        abyy.g(unmodifiableSet, "unmodifiableSet(...)");
        return unmodifiableSet;
    }

    @Override // defpackage.qs
    public final DynamicRangeProfiles a() {
        return this.a;
    }

    @Override // defpackage.qs
    public final Set b(ajz ajzVar) {
        Set profileCaptureRequestConstraints;
        abyy.h(ajzVar, "dynamicRange");
        int i = xa.a;
        DynamicRangeProfiles dynamicRangeProfiles = this.a;
        Long a = xa.a(ajzVar, dynamicRangeProfiles);
        if (a == null) {
            Objects.toString(ajzVar);
            throw new IllegalArgumentException("DynamicRange is not supported: ".concat(String.valueOf(ajzVar)));
        }
        profileCaptureRequestConstraints = dynamicRangeProfiles.getProfileCaptureRequestConstraints(a.longValue());
        abyy.g(profileCaptureRequestConstraints, "getProfileCaptureRequestConstraints(...)");
        return d(profileCaptureRequestConstraints);
    }

    @Override // defpackage.qs
    public final Set c() {
        Set supportedProfiles;
        supportedProfiles = this.a.getSupportedProfiles();
        abyy.g(supportedProfiles, "getSupportedProfiles(...)");
        return d(supportedProfiles);
    }
}
