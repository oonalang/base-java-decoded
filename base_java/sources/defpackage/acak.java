package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acak  reason: default package */
/* loaded from: classes3.dex */
public final class acak implements Iterator, abzk {
    private int a;
    private final /* synthetic */ int b;
    private final Object c;

    public acak(acal acalVar, int i) {
        this.b = i;
        this.c = acalVar.a.a();
        this.a = acalVar.b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator, java.lang.Object] */
    private final void a() {
        while (this.a > 0) {
            ?? r0 = this.c;
            if (r0.hasNext()) {
                r0.next();
                this.a--;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != 0) {
            if (this.a < ((Object[]) this.c).length) {
                return true;
            }
            return false;
        }
        a();
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        if (this.b != 0) {
            try {
                Object obj = this.c;
                int i = this.a;
                this.a = i + 1;
                return ((Object[]) obj)[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                this.a--;
                throw new NoSuchElementException(e.getMessage());
            }
        }
        a();
        return this.c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b != 0) {
            a.m();
        } else {
            a.m();
        }
    }

    public acak(Object[] objArr, int i) {
        this.b = i;
        abyy.h(objArr, "array");
        this.c = objArr;
    }
}
