package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
@Deprecated
/* renamed from: cbf  reason: default package */
/* loaded from: classes.dex */
public final class cbf implements caq {
    private final Object a;
    private final cad b;

    public cbf(Object obj) {
        this.a = obj;
        this.b = caf.a.b(obj.getClass());
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        Map map = this.b.a;
        Object obj = this.a;
        cad.a((List) map.get(camVar), casVar, camVar, obj);
        cad.a((List) map.get(cam.ON_ANY), casVar, camVar, obj);
    }
}
