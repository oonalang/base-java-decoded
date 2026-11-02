package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: nai  reason: default package */
/* loaded from: classes2.dex */
public final class nai implements Iterable {
    final /* synthetic */ azb a;

    public nai(azb azbVar) {
        this.a = azbVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new nah(this, this.a);
    }
}
