package defpackage;

import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abg  reason: default package */
/* loaded from: classes2.dex */
public final class abg implements aeb {
    private final yf a;
    private final ahi b;
    private final afc c;
    private final yvk d;

    public abg(yvk yvkVar, yf yfVar, ahi ahiVar, afc afcVar, jv jvVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(afcVar, "camera2MetadataProvider");
        abyy.h(jvVar, "strictMode");
        this.d = yvkVar;
        this.a = yfVar;
        this.b = ahiVar;
        this.c = afcVar;
    }

    @Override // defpackage.aeb
    public final aea a(adn adnVar, Map map, aeh aehVar) {
        Integer num;
        abyy.h(adnVar, "cameraDevice");
        abyy.h(map, "surfaces");
        yf yfVar = this.a;
        int i = yfVar.h;
        if (nzq.w(i, 2)) {
            Map map2 = yfVar.g;
            aiw aiwVar = ado.a;
            Object obj = map2.get(ado.a);
            if (obj instanceof Integer) {
                num = (Integer) obj;
            } else {
                num = null;
            }
            if (num != null) {
                List list = yfVar.d;
                int intValue = num.intValue();
                if (list == null) {
                    yo d = this.c.d(adnVar.c());
                    Set k = d.k();
                    Integer valueOf = Integer.valueOf(intValue);
                    if (!k.contains(valueOf)) {
                        Log.w("CXCP", adnVar + " does not support extension mode " + intValue + ". Supported extensions are " + k);
                    }
                    yw ywVar = yfVar.e;
                    if (ywVar != null) {
                        if (!((Boolean) d.l(intValue).d.a()).booleanValue()) {
                            Objects.toString(adnVar);
                            Log.w("CXCP", String.valueOf(adnVar).concat(" does not support Postview streams"));
                        }
                        if (ywVar.a.size() != 1) {
                            throw new IllegalStateException("Postview streams can only have one OutputStream.config object");
                        }
                    }
                    aep M = jv.M(yfVar, this.b, map);
                    List list2 = M.a;
                    if (!list2.isEmpty()) {
                        Map map3 = M.b;
                        if (map3.isEmpty()) {
                            if (!adnVar.l(new aek(list2, new cjv(this.d.j(), 1), aehVar, yfVar.f, map2, valueOf, new ael(aehVar), M.d))) {
                                Log.w("CXCP", a.ce(aehVar, adnVar, "Failed to create ExtensionCaptureSession from ", " for ", "!"));
                                aehVar.h();
                                return ady.a;
                            }
                            return new adz(map3, M.c);
                        }
                        throw new IllegalStateException("Deferred output is not supported for Extensions");
                    }
                    Objects.toString(yfVar);
                    Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(yfVar.toString()));
                    aehVar.h();
                    return ady.a;
                }
                throw new IllegalStateException("Reprocessing is not supported for Extensions");
            }
            throw new IllegalStateException("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
        }
        String a = yi.a(i);
        throw new IllegalArgumentException("Unsupported session mode: " + a + " for Extension CameraGraph");
    }
}
