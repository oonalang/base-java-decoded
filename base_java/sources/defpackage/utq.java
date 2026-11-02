package defpackage;

import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: utq  reason: default package */
/* loaded from: classes3.dex */
public final class utq extends abzn {
    final /* synthetic */ utr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utq(Object obj, utr utrVar) {
        super(obj);
        this.a = utrVar;
    }

    @Override // defpackage.abzn
    protected final void c(acai acaiVar, Object obj, Object obj2) {
        abyy.h(acaiVar, "property");
        if (!abyy.m(obj, obj2)) {
            ((Number) obj2).intValue();
            utr utrVar = this.a;
            Instant c = utr.c();
            String.valueOf(Duration.between(utrVar.i, c).toMillis());
            utrVar.i = c;
        }
    }
}
