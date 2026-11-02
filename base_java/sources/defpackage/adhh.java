package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adhh  reason: default package */
/* loaded from: classes3.dex */
public final class adhh extends AbstractSet {
    final /* synthetic */ adhi a;

    public adhh(adhi adhiVar) {
        this.a = adhiVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.a.get(entry.getKey());
        if (entry.getValue() != null) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        adhi adhiVar = this.a;
        adhiVar.c();
        return new adhg(adhiVar, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
