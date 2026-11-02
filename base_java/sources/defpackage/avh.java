package defpackage;

import android.graphics.Rect;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: avh  reason: default package */
/* loaded from: classes2.dex */
public final class avh {
    public final avf a;
    public final aov b;
    public final String c = "StreamSharing";
    public avp d;

    public avh(aov aovVar, avf avfVar) {
        this.b = aovVar;
        this.a = avfVar;
    }

    public final void a(avd avdVar, Map.Entry entry) {
        aov aovVar;
        avd avdVar2 = (avd) entry.getValue();
        Objects.toString(avdVar2);
        ali.f("SurfaceProcessorNode", 3);
        Rect rect = ((avw) entry.getKey()).c;
        if (avdVar.c) {
            aovVar = this.b;
        } else {
            aovVar = null;
        }
        ath.j(avdVar2.b(((avw) entry.getKey()).b, new ama(avdVar.g.b, rect, aovVar, ((avw) entry.getKey()).e, ((avw) entry.getKey()).f), null), new amd(this, avdVar2, 4), ath.a());
    }
}
