package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ila  reason: default package */
/* loaded from: classes.dex */
public final class ila implements aavh {
    private final aavm a;
    private final aavm b;

    public ila(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ikz get() {
        Context a = ((tpb) this.a).a();
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        abyy.g(pxfVar, "get(...)");
        if (pxfVar != null) {
            return new ikz(a, pxfVar, ((skg) this.b).get());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
