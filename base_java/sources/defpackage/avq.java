package defpackage;

import android.graphics.Rect;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: avq  reason: default package */
/* loaded from: classes2.dex */
public final class avq {
    public final avf a;
    public final aov b;
    public final aov c;
    public avp d;
    public avo e;
    public final String f = "StreamSharing";

    public avq(aov aovVar, aov aovVar2, avf avfVar) {
        this.b = aovVar;
        this.c = aovVar2;
        this.a = avfVar;
    }

    public final void a(aov aovVar, aov aovVar2, avd avdVar, avd avdVar2, Map.Entry entry) {
        aov aovVar3;
        aov aovVar4;
        avd avdVar3 = (avd) entry.getValue();
        Objects.toString(avdVar3);
        ali.f("DualSurfaceProcessorNode", 3);
        Rect rect = ((avj) entry.getKey()).a.c;
        int i = ((avj) entry.getKey()).a.e;
        boolean z = ((avj) entry.getKey()).a.f;
        if (true != avdVar.c) {
            aovVar3 = null;
        } else {
            aovVar3 = aovVar;
        }
        ama amaVar = new ama(avdVar.g.b, rect, aovVar3, i, z);
        Rect rect2 = ((avj) entry.getKey()).b.c;
        int i2 = ((avj) entry.getKey()).b.e;
        boolean z2 = ((avj) entry.getKey()).b.f;
        aro aroVar = avdVar2.g;
        if (true != avdVar2.c) {
            aovVar4 = null;
        } else {
            aovVar4 = aovVar2;
        }
        ath.j(avdVar3.b(((avj) entry.getKey()).a.b, amaVar, new ama(aroVar.b, rect2, aovVar4, i2, z2)), new amd(this, avdVar3, 5), ath.a());
    }

    public final void b(aov aovVar, avd avdVar, boolean z) {
        ami a = avdVar.a(aovVar, z);
        try {
            avf avfVar = this.a;
            if (((avn) avfVar).g.get()) {
                a.e();
                return;
            }
            apd apdVar = new apd(avfVar, a, 11);
            j$.util.Objects.requireNonNull(a);
            ((avn) avfVar).c(apdVar, new avb(a, 6));
        } catch (alr e) {
            ali.b("DualSurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
        }
    }
}
