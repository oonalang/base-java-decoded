package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpm  reason: default package */
/* loaded from: classes2.dex */
public final class hpm {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public hpm(Object obj) {
        this.b = this;
        this.d = this;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, pxf] */
    public final void a(wzz wzzVar) {
        if (Objects.equals(wzzVar, wzz.CONSENT_SHOWN)) {
            this.a.n(ikj.o, this.d);
        } else if (Objects.equals(wzzVar, wzz.CONSENT_ACCEPT)) {
            this.a.n(ikj.p, this.d);
        } else if (!Objects.equals(wzzVar, wzz.CONSENT_DENIED) && !Objects.equals(wzzVar, wzz.CONSENT_DISMISS)) {
        } else {
            this.a.n(ikj.q, this.d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final int b() {
        ?? r0 = this.c;
        if (r0 != 0) {
            return r0.size();
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    public final Object c() {
        int b = b();
        if (b > 0) {
            return this.c.remove(b - 1);
        }
        return null;
    }

    hpm() {
        throw null;
    }

    public hpm(pxf pxfVar) {
        this.a = pxfVar;
    }
}
