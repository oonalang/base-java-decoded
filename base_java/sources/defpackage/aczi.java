package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: aczi  reason: default package */
/* loaded from: classes3.dex */
public class aczi extends aczh {
    public final aczh c;

    public aczi(aczh aczhVar) {
        abyy.h(aczhVar, "delegate");
        this.c = aczhVar;
    }

    @Override // defpackage.aczh
    public adaf a(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final List b(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final aczf c(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.aczh
    public final aczg e(aczt acztVar) {
        abyy.h(acztVar, "path");
        abyy.h(acztVar, "path");
        aczg e = this.c.e(acztVar);
        if (e == null) {
            return null;
        }
        aczt acztVar2 = e.c;
        if (acztVar2 == null) {
            return e;
        }
        return new aczg(e.a, e.b, acztVar2, e.d, e.e, e.f, e.g);
    }

    @Override // defpackage.aczh
    public final adah g(aczt acztVar) {
        abyy.h(acztVar, "file");
        abyy.h(acztVar, "path");
        return this.c.g(acztVar);
    }

    @Override // defpackage.aczh
    public final void h(aczt acztVar, aczt acztVar2) {
        abyy.h(acztVar, "source");
        abyy.h(acztVar2, "target");
        abyy.h(acztVar, "path");
        abyy.h(acztVar2, "path");
        this.c.h(acztVar, acztVar2);
    }

    @Override // defpackage.aczh
    public final adaf k(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final void l(aczt acztVar) {
        throw null;
    }

    @Override // defpackage.aczh
    public final void m(aczt acztVar) {
        abyy.h(acztVar, "path");
        abyy.h(acztVar, "path");
        this.c.m(acztVar);
    }

    public final String toString() {
        int i = abzi.a;
        String c = new abyt(getClass()).c();
        return c + "(" + this.c + ")";
    }
}
