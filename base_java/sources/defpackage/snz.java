package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: snz  reason: default package */
/* loaded from: classes.dex */
public final class snz implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public snz(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sny get() {
        Object obj = ((aavi) this.b).a;
        Context a = ((tpb) this.a).a();
        kzk kzkVar = (kzk) obj;
        kzk kzkVar2 = (kzk) ((aavi) this.c).a;
        if (kzkVar == null) {
            abyy.k("capabilitiesFactory");
        }
        if (kzkVar2 == null) {
            abyy.k("factory");
        }
        sly slyVar = sly.a;
        aacp l = eon.a.l();
        if (l == null) {
            abyy.k("builder");
        }
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return kzkVar2.X(a, kzkVar.Y(uwm.cG((eon) p)));
    }
}
