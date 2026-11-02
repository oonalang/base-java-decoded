package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wj  reason: default package */
/* loaded from: classes2.dex */
final class wj extends abxc implements abyc {
    int a;
    final /* synthetic */ Collection b;
    final /* synthetic */ boolean c;
    final /* synthetic */ wk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj(Collection collection, boolean z, wk wkVar, abwh abwhVar) {
        super(1, abwhVar);
        this.b = collection;
        this.c = z;
        this.d = wkVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((wj) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        ali.f("CXCP", 3);
        arj c = new qe(this.b, this.c).c();
        if (c == null) {
            ali.f("CXCP", 3);
            arc arcVar = new arc();
            arcVar.n(1);
            c = arcVar.a();
        }
        ali.f("CXCP", 3);
        wk wkVar = this.d;
        vz vzVar = vz.a;
        sl slVar = new sl();
        if (!abyy.m(c.c(), aro.a)) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
            abyy.g(key, "CONTROL_AE_TARGET_FPS_RANGE");
            slVar.c(key, c.c());
        }
        app d = c.d();
        abyy.g(d, "getImplementationOptions(...)");
        slVar.b(d);
        apm apmVar = c.g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        arv arvVar = apmVar.h;
        Set<String> b = arvVar.b();
        abyy.g(b, "listKeys(...)");
        for (String str : b) {
            Object a = arvVar.a(str);
            abyy.f(a, "null cannot be cast to non-null type kotlin.Any");
            linkedHashMap.put(str, a);
        }
        yvk yvkVar = wkVar.g;
        Map map = wkVar.d;
        ?? r3 = yvkVar.c;
        Map z = abta.z(linkedHashMap);
        abyy.h(r3, "callbackExecutor");
        List f = c.f();
        abyy.g(f, "getRepeatingCameraCaptureCallbacks(...)");
        aah[] aahVarArr = {a.bO(f, r3)};
        LinkedHashSet linkedHashSet = new LinkedHashSet(abta.r(1));
        abta.bn(aahVarArr, linkedHashSet);
        map.put(vzVar, new wb(slVar, z, linkedHashSet, new aam(c.b())));
        afc afcVar = wkVar.f;
        List d2 = apmVar.d();
        abyy.g(d2, "getSurfaces(...)");
        Set i2 = afcVar.i(d2);
        ali.f("CXCP", 3);
        wb p = wk.p(map);
        this.a = 1;
        Object n = wkVar.n(p, i2, this);
        if (n == abwpVar) {
            return abwpVar;
        }
        return n;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new wj(this.b, this.c, this.d, abwhVar);
    }
}
