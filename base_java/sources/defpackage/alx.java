package defpackage;

import android.util.Range;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: alx  reason: default package */
/* loaded from: classes2.dex */
public final class alx {
    public final List a;
    public final Range b;
    public final Set c;
    public final List d;
    public final app e;
    public final List f;
    public Executor g;

    public alx(List list, List list2) {
        Range range = aro.a;
        abyy.g(range, "FRAME_RATE_RANGE_UNSPECIFIED");
        abvb abvbVar = abvb.a;
        abuz abuzVar = abuz.a;
        aqs aqsVar = aqs.b;
        abyy.g(aqsVar, "emptyBundle(...)");
        abyy.h(range, "frameRateRange");
        abyy.h(aqsVar, "interopConfig");
        this.a = list2;
        this.b = range;
        this.c = abvbVar;
        this.d = abuzVar;
        this.e = aqsVar;
        List<amk> aj = abta.aj(list);
        this.f = aj;
        ScheduledExecutorService a = ath.a();
        abyy.g(a, "mainThreadExecutor(...)");
        this.g = a;
        if (!abyy.m(range, range)) {
            for (amk amkVar : aj) {
                if (amkVar.h.w()) {
                    throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                }
            }
        }
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return "SessionConfig@" + hexString + " {useCases=" + this.f + ", frameRateRange=" + this.b + ", requiredFeatureGroup=" + this.c + ", preferredFeatureGroup=" + this.d + ", effects=" + this.a + ", viewPort=null}";
    }
}
