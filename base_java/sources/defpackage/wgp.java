package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wgp  reason: default package */
/* loaded from: classes3.dex */
public final class wgp extends wmh {
    int a;
    Object b;
    final /* synthetic */ Iterator c;

    public wgp(wgs wgsVar, Iterator it) {
        this.c = it;
        Objects.requireNonNull(wgsVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a <= 0 && !this.c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i <= 0) {
            wke wkeVar = (wke) this.c.next();
            this.b = wkeVar.b();
            i = wkeVar.a();
        }
        this.a = i - 1;
        return Objects.requireNonNull(this.b);
    }
}
