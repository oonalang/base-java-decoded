package defpackage;

import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ccj  reason: default package */
/* loaded from: classes2.dex */
public final class ccj extends cbc {
    public final int a = 54321;
    public final ccp b;
    public cck k;
    private cas l;

    public ccj(ccp ccpVar) {
        this.b = ccpVar;
        if (ccpVar.j == null) {
            ccpVar.j = this;
            ccpVar.d = 54321;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void a() {
        if (cci.b(2)) {
            toString();
        }
        ccp ccpVar = this.b;
        ccpVar.f = true;
        ccpVar.h = false;
        ccpVar.g = false;
        cco ccoVar = (cco) ccpVar;
        List list = ccoVar.c;
        if (list != null) {
            ccoVar.b(list);
            return;
        }
        ccpVar.d();
        ccoVar.a = new ccn(ccoVar);
        ccoVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void b() {
        if (cci.b(2)) {
            toString();
        }
        ccp ccpVar = this.b;
        ccpVar.f = false;
        ccpVar.d();
    }

    @Override // defpackage.caz
    public final void h(cbd cbdVar) {
        super.h(cbdVar);
        this.l = null;
        this.k = null;
    }

    public final void l() {
        cas casVar = this.l;
        cck cckVar = this.k;
        if (casVar != null && cckVar != null) {
            super.h(cckVar);
            f(casVar, cckVar);
        }
    }

    public final void m() {
        if (cci.b(3)) {
            toString();
        }
        ccp ccpVar = this.b;
        ccpVar.d();
        ccpVar.g = true;
        cck cckVar = this.k;
        if (cckVar != null) {
            h(cckVar);
            if (cckVar.b) {
                if (cci.b(2)) {
                    Objects.toString(cckVar.a);
                }
                cckVar.c.a(null);
            }
        }
        ccj ccjVar = ccpVar.j;
        if (ccjVar != null) {
            if (ccjVar == this) {
                ccpVar.j = null;
                ccpVar.h = true;
                ccpVar.f = false;
                ccpVar.g = false;
                ccpVar.i = false;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    public final void n(cas casVar, uvs uvsVar) {
        cck cckVar = new cck(this.b, uvsVar);
        f(casVar, cckVar);
        cbd cbdVar = this.k;
        if (cbdVar != null) {
            h(cbdVar);
        }
        this.l = casVar;
        this.k = cckVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.a);
        sb.append(" : ");
        ccp ccpVar = this.b;
        sb.append(ccpVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(ccpVar)));
        sb.append("}}");
        return sb.toString();
    }
}
