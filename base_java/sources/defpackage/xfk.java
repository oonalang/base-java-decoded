package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: xfk  reason: default package */
/* loaded from: classes3.dex */
public final class xfk implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ xfl b;

    public xfk(xfl xflVar, CharSequence charSequence) {
        this.a = charSequence;
        Objects.requireNonNull(xflVar);
        this.b = xflVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new xfj(new xfi(this.b, this.a));
    }
}
