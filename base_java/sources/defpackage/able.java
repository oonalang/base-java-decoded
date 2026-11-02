package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: able  reason: default package */
/* loaded from: classes.dex */
final class able extends abdf {
    final /* synthetic */ ablf b;

    public able(ablf ablfVar) {
        Objects.requireNonNull(ablfVar);
        this.b = ablfVar;
    }

    @Override // defpackage.abdf
    public final String a() {
        return this.b.b;
    }

    @Override // defpackage.abdf
    public final void d(zcx zcxVar) {
        List list = Collections.EMPTY_LIST;
        aazn aaznVar = aazn.a;
        zcxVar.q(new abdd(new abdx(null, Collections.singletonList(new abal(this.b.a))), aazn.a, null));
    }

    @Override // defpackage.abdf
    public final void c() {
    }
}
