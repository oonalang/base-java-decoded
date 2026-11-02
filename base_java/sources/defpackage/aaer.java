package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: aaer  reason: default package */
/* loaded from: classes.dex */
final class aaer implements Iterator {
    final /* synthetic */ aaet a;
    private int b;

    public aaer(aaet aaetVar) {
        Objects.requireNonNull(aaetVar);
        this.a = aaetVar;
        this.b = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        aaet aaetVar = this.a;
        aaetVar.c();
        if (this.b + 1 < aaetVar.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        aaet aaetVar = this.a;
        aaetVar.c();
        if (hasNext()) {
            Object[] objArr = aaetVar.a;
            int i = this.b + 1;
            this.b = i;
            return (aaeq) objArr[i];
        }
        throw new NoSuchElementException();
    }
}
