package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qu  reason: default package */
/* loaded from: classes2.dex */
public final class qu implements qs {
    public static final sd a = new sd(new Object());
    private static final Set b = abta.l(ajz.b);

    @Override // defpackage.qs
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.qs
    public final Set b(ajz ajzVar) {
        abyy.h(ajzVar, "dynamicRange");
        boolean m = abyy.m(ajz.b, ajzVar);
        Objects.toString(ajzVar);
        bnd.h(m, "DynamicRange is not supported: ".concat(String.valueOf(ajzVar)));
        return b;
    }

    @Override // defpackage.qs
    public final Set c() {
        return b;
    }
}
