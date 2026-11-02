package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abk  reason: default package */
/* loaded from: classes2.dex */
public final class abk implements aeb {
    private final ahi a;

    public abk(ahi ahiVar, yvk yvkVar) {
        abyy.h(yvkVar, "threads");
        this.a = ahiVar;
    }

    @Override // defpackage.aeb
    public final aea a(adn adnVar, Map map, aeh aehVar) {
        abyy.h(adnVar, "cameraDevice");
        abyy.h(map, "surfaces");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add((Surface) entry.getValue());
        }
        if (!adnVar.k(arrayList, aehVar)) {
            Log.w("CXCP", a.ce(aehVar, adnVar, "Failed to create ConstrainedHighSpeedCaptureSession from ", " for ", "!"));
            aehVar.h();
            return ady.a;
        }
        ahi ahiVar = this.a;
        abvu abvuVar = new abvu(8);
        for (yx yxVar : ahiVar.m) {
            Surface surface = (Surface) map.get(new aar(yxVar.a));
            if (surface != null) {
                for (ahh ahhVar : yxVar.b) {
                    abvuVar.put(new zu(ahhVar.a), surface);
                }
            }
        }
        return new adz(abva.a, abvuVar.e());
    }
}
