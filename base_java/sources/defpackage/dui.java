package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dui  reason: default package */
/* loaded from: classes2.dex */
public final class dui implements Iterable {
    public final List a;

    public dui(List list) {
        this.a = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dui b() {
        return new dui(new ArrayList(this.a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        return this.a.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(ech echVar) {
        return this.a.contains(new duh(echVar, edf.b));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
