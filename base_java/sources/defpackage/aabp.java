package defpackage;

import j$.util.Objects;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aabp  reason: default package */
/* loaded from: classes3.dex */
public final class aabp extends aabq {
    final /* synthetic */ aabw a;
    private int b;
    private final int c;

    public aabp(aabw aabwVar) {
        Objects.requireNonNull(aabwVar);
        this.a = aabwVar;
        this.b = 0;
        this.c = aabwVar.d();
    }

    @Override // defpackage.aabs
    public final byte a() {
        int i = this.b;
        if (i < this.c) {
            this.b = i + 1;
            return this.a.b(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.c) {
            return true;
        }
        return false;
    }
}
