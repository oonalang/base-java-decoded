package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: acbr  reason: default package */
/* loaded from: classes.dex */
public final class acbr {
    private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(acbr.class, Object.class, "a");
    public volatile Object a;
    private final abzj c;

    public acbr(Object obj, abzj abzjVar) {
        this.c = abzjVar;
        this.a = obj;
    }

    public final Object a(Object obj) {
        Object andSet = b.getAndSet(this, obj);
        if (this.c != acbs.a) {
            Objects.toString(obj);
            Objects.toString(andSet);
        }
        return andSet;
    }

    public final void b(Object obj) {
        b.lazySet(this, obj);
        if (this.c != acbs.a) {
            Objects.toString(obj);
        }
    }

    public final void c(Object obj) {
        this.a = obj;
        if (this.c != acbs.a) {
            Objects.toString(obj);
        }
    }

    public final boolean d(Object obj, Object obj2) {
        boolean n = a.n(b, this, obj, obj2);
        if (n && this.c != acbs.a) {
            Objects.toString(obj);
            Objects.toString(obj2);
            return true;
        }
        return n;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
