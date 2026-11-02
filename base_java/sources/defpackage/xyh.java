package defpackage;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xyh  reason: default package */
/* loaded from: classes.dex */
public final class xyh implements yas {
    private volatile Set b = null;
    private volatile Set a = Collections.newSetFromMap(new ConcurrentHashMap());

    public xyh(Collection collection) {
        this.a.addAll(collection);
    }

    private final synchronized void c() {
        for (yas yasVar : this.a) {
            this.b.add(yasVar.a());
        }
        this.a = null;
    }

    @Override // defpackage.yas
    public final /* bridge */ /* synthetic */ Object a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    c();
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.b);
    }

    public final synchronized void b(yas yasVar) {
        if (this.b == null) {
            this.a.add(yasVar);
        } else {
            this.b.add(yasVar.a());
        }
    }
}
