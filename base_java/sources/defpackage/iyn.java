package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iyn  reason: default package */
/* loaded from: classes.dex */
public final class iyn extends oxq {
    final /* synthetic */ iyo a;

    public iyn(iyo iyoVar) {
        Objects.requireNonNull(iyoVar);
        this.a = iyoVar;
    }

    @Override // defpackage.oxq
    public final void c(wfy wfyVar) {
        Stream stream = Collection.EL.stream(oxr.a(new fsq(11)));
        iyo iyoVar = this.a;
        boolean anyMatch = stream.anyMatch(new gfa(iyoVar, 6));
        if (anyMatch != iyoVar.c) {
            iyoVar.c = anyMatch;
            iyoVar.a();
        }
    }
}
