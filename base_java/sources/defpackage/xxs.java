package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xxs  reason: default package */
/* loaded from: classes.dex */
public final class xxs {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    @SafeVarargs
    public xxs(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.a = 0;
        this.e = new HashSet();
        hashSet.add(new xym(xyl.class, cls));
        for (Class cls2 : clsArr) {
            if (cls2 != null) {
                this.b.add(new xym(xyl.class, cls2));
            } else {
                throw new NullPointerException("Null interface");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [xxv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Set, java.lang.Object] */
    public final xxt a() {
        if (this.d != null) {
            return new xxt(new HashSet((Collection) this.b), new HashSet((Collection) this.c), this.a, this.d, this.e);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Set, java.lang.Object] */
    public final void b(xyb xybVar) {
        if (!this.b.contains(xybVar.a)) {
            this.c.add(xybVar);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public final void c() {
        this.a = 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(int i, owq owqVar) {
        Object obj = this.d;
        this.a = i;
        if (i != 6 && i != 7) {
            this.d = owqVar;
        }
        if (owqVar != null) {
            owqVar.i();
            owqVar.e();
            owqVar.d();
        }
        abke abkeVar = (abke) ((AtomicReference) this.e).get();
        if (abkeVar != null) {
            int i2 = i - 1;
            if (i2 != 5 && i2 != 6) {
                if (owqVar == null) {
                    owqVar = owq.a;
                }
            } else if (obj != 0) {
                owqVar = obj;
            } else {
                owqVar = owq.a;
            }
            ((fqg) abkeVar.a).b = owqVar;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection, java.lang.Object] */
    @SafeVarargs
    public xxs(xym xymVar, xym... xymVarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.a = 0;
        this.e = new HashSet();
        hashSet.add(xymVar);
        for (xym xymVar2 : xymVarArr) {
            if (xymVar2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(this.b, xymVarArr);
    }

    public xxs(Executor executor) {
        this.c = new fqh(this);
        this.e = new AtomicReference(null);
        this.a = 1;
        this.d = null;
        this.b = executor;
    }
}
