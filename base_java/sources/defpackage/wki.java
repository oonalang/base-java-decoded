package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wki  reason: default package */
/* loaded from: classes3.dex */
public final class wki extends wlm {
    final /* synthetic */ wcz a;

    public wki(wcz wczVar) {
        Objects.requireNonNull(wczVar);
        this.a = wczVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof wke) {
            wke wkeVar = (wke) obj;
            if (wkeVar.a() > 0 && this.a.a(wkeVar.b()) == wkeVar.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof wke) {
            wke wkeVar = (wke) obj;
            Object b = wkeVar.b();
            int a = wkeVar.a();
            if (a != 0) {
                return this.a.h(b, a);
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.b();
    }
}
