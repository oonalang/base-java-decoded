package defpackage;

import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ldk  reason: default package */
/* loaded from: classes.dex */
public final class ldk implements leo {
    public final lbp a;
    public final lcr b;
    public Set c;
    public boolean d;
    public final /* synthetic */ ldn e;
    public lfs f;

    public ldk(ldn ldnVar, lbp lbpVar, lcr lcrVar) {
        Objects.requireNonNull(ldnVar);
        this.e = ldnVar;
        this.f = null;
        this.c = null;
        this.d = false;
        this.a = lbpVar;
        this.b = lcrVar;
    }

    @Override // defpackage.leo
    public final void a(lai laiVar) {
        this.e.q.post(new lxs(this, laiVar, 1));
    }

    public final void b(lai laiVar) {
        ldi ldiVar = (ldi) this.e.k.get(this.b);
        if (ldiVar != null) {
            ldiVar.l(laiVar);
        }
    }

    public final void c() {
        lfs lfsVar;
        if (this.d && (lfsVar = this.f) != null) {
            this.a.q(lfsVar, this.c);
        }
    }
}
