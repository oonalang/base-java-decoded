package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aasf  reason: default package */
/* loaded from: classes3.dex */
public final class aasf extends abut {
    final /* synthetic */ aask a;

    public aasf(aask aaskVar) {
        this.a = aaskVar;
    }

    @Override // defpackage.abut
    public final int a() {
        return this.a.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        abyy.h((Map.Entry) obj, "element");
        throw new abtu("An operation is not implemented.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!abzj.c(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        abyy.h(entry, "element");
        if (this.a.d(entry) == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new aasi(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        aask aaskVar;
        aasj d;
        if (abzj.c(obj)) {
            Map.Entry entry = (Map.Entry) obj;
            abyy.h(entry, "element");
            if ((entry instanceof aasj) && (d = (aaskVar = this.a).d(entry)) != null) {
                aaskVar.g(d, true);
                return true;
            }
            return false;
        }
        return false;
    }
}
