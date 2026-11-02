package defpackage;

import java.util.ArrayList;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: axc  reason: default package */
/* loaded from: classes2.dex */
public final class axc implements aqq {
    public final axi a;
    xin b;
    private final aot c;
    private final cbc d;
    private axh e;
    private boolean f = false;

    public axc(aot aotVar, cbc cbcVar, axi axiVar) {
        this.c = aotVar;
        this.d = cbcVar;
        this.a = axiVar;
        synchronized (this) {
            this.e = (axh) cbcVar.c();
        }
    }

    @Override // defpackage.aqq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (obj != aou.e && obj != aou.c && obj != aou.b && obj != aou.a) {
            if ((obj == aou.f || obj == aou.g || obj == aou.d) && !this.f) {
                aot aotVar = this.c;
                c(axh.a);
                ArrayList arrayList = new ArrayList();
                xin h = ath.h(ath.i(atm.a(azm.i(new pr(aotVar, arrayList, 7, null))), new awn(this, 4), ata.a()), new awt(this, 3), ata.a());
                this.b = h;
                ath.j(h, new axa(this, arrayList, aotVar, 0), ata.a());
                this.f = true;
                return;
            }
            return;
        }
        c(axh.a);
        if (this.f) {
            this.f = false;
            b();
        }
    }

    public final void b() {
        xin xinVar = this.b;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.b = null;
        }
    }

    public final void c(axh axhVar) {
        synchronized (this) {
            if (this.e.equals(axhVar)) {
                return;
            }
            this.e = axhVar;
            Objects.toString(axhVar);
            axhVar.toString();
            ali.f("StreamStateObserver", 3);
            this.d.k(axhVar);
        }
    }
}
