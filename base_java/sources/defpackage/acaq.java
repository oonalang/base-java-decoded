package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acaq  reason: default package */
/* loaded from: classes3.dex */
public final class acaq implements Iterator, abzk {
    final /* synthetic */ acar a;
    private Object b;
    private int c = -2;

    public acaq(acar acarVar) {
        this.a = acarVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [abyc, java.lang.Object] */
    private final void a() {
        Object a;
        int i;
        int i2 = this.c;
        acar acarVar = this.a;
        if (i2 == -2) {
            a = acarVar.a.a();
        } else {
            Object obj = this.b;
            abyy.e(obj);
            a = acarVar.b.a(obj);
        }
        this.b = a;
        if (a == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < 0) {
            a();
        }
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c < 0) {
            a();
        }
        if (this.c != 0) {
            Object obj = this.b;
            abyy.f(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.c = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
