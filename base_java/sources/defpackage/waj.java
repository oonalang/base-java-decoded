package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: waj  reason: default package */
/* loaded from: classes3.dex */
public abstract class waj extends AbstractSet {
    final /* synthetic */ wbx a;

    public waj(wbx wbxVar) {
        Objects.requireNonNull(wbxVar);
        this.a = wbxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
