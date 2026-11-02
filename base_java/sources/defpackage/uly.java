package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: uly  reason: default package */
/* loaded from: classes.dex */
public final class uly extends ulv implements uit {
    public final xir a;
    public final aatk b;
    public final uir c;
    public final umc d;
    private final ufl e;
    private final boolean f;
    private final ulu g;

    public uly(uqx uqxVar, ulu uluVar, xir xirVar, aatk aatkVar, umc umcVar, ufl uflVar, abto abtoVar, Executor executor, vys vysVar) {
        new AtomicReference(ulq.a);
        new ConcurrentHashMap();
        this.g = uluVar;
        this.e = uflVar;
        this.c = uqxVar.d(executor, aatkVar, abtoVar);
        this.a = xirVar;
        this.b = aatkVar;
        this.d = umcVar;
        this.f = ((Boolean) vysVar.d(Boolean.FALSE)).booleanValue();
    }

    @Override // defpackage.ulv
    public final void a() {
        ult ultVar = new ult() { // from class: ulx
            @Override // defpackage.ult
            public final void a(int i, String str) {
                uly.this.c(null, i, str);
            }
        };
        ulu uluVar = this.g;
        uluVar.d = ultVar;
        if (uluVar.c.getAndSet(true)) {
            return;
        }
        uluVar.b.execute(new xji(new rpi(uluVar, 6)));
    }

    @Override // defpackage.ulv
    public final void b(uey ueyVar) {
        c(ueyVar.a, 1, null);
    }

    public final void c(String str, int i, String str2) {
        if (this.e.a) {
            if (xih.a != null) {
                return;
            }
            new xih();
            return;
        }
        this.a.execute(new xji(new vae(this, i, str, str2, 1)));
    }

    @Override // defpackage.uit
    public final void k() {
        if (this.f) {
            a();
        }
    }
}
