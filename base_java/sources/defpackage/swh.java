package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: swh  reason: default package */
/* loaded from: classes.dex */
public final class swh implements aavh {
    private final aavm a;
    private final aavm b;

    public swh(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final vai get() {
        Context a = ((tpb) this.a).a();
        final ssb ssbVar = (ssb) this.b.get();
        return new vai(a, new swe() { // from class: swg
            @Override // defpackage.swe
            public final boolean a() {
                ssc a2 = ssb.this.a();
                if (a2 != null && a2.g) {
                    return true;
                }
                return false;
            }
        });
    }
}
