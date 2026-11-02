package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vzl  reason: default package */
/* loaded from: classes.dex */
public final class vzl implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ vzn b;

    public vzl(vzn vznVar, CharSequence charSequence) {
        this.a = charSequence;
        Objects.requireNonNull(vznVar);
        this.b = vznVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.k(this.a);
    }

    public final String toString() {
        vyo vyoVar = new vyo(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        vyoVar.i(sb, this);
        sb.append(']');
        return sb.toString();
    }
}
