package defpackage;

import android.app.Activity;
/* compiled from: PG */
/* renamed from: erx  reason: default package */
/* loaded from: classes3.dex */
public final class erx implements aatq, aaum, aava {
    aavm a;
    aavm b;
    aavm c;
    private final esd d;
    private final ery e;
    private final erx f;

    public erx(esd esdVar, ery eryVar, Activity activity) {
        this.f = this;
        this.d = esdVar;
        this.e = eryVar;
        aavh b = aavi.b(activity);
        this.a = b;
        this.b = new aauu(b);
        this.c = aavi.b(null);
        aavi.a(new vla(null));
        aavm aavmVar = epy.a;
        aavh aavhVar = aavo.a;
    }

    @Override // defpackage.aaum
    public final ept a() {
        return new ept(this.d, this.e, this.f);
    }

    @Override // defpackage.aatq
    public final zvx b() {
        Boolean bool = Boolean.TRUE;
        return new zvx(new aavj(wfy.m("jmj", bool, "grj", bool, "jnp", bool)), new epx(this.d, this.e));
    }

    public erx() {
        throw null;
    }
}
