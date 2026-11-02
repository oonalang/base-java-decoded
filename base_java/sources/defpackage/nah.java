package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: nah  reason: default package */
/* loaded from: classes2.dex */
final class nah implements Iterator {
    final /* synthetic */ azb a;
    private int b;

    public nah(nai naiVar, azb azbVar) {
        this.a = azbVar;
        Objects.requireNonNull(naiVar);
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        return this.a.g(i);
    }
}
