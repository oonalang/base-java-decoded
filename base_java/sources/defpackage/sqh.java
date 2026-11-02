package defpackage;

import j$.time.Instant;
import java.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sqh  reason: default package */
/* loaded from: classes2.dex */
public final class sqh extends abxc implements abyg {
    int a;
    final /* synthetic */ sqk b;
    final /* synthetic */ String c;
    final /* synthetic */ src d;
    final /* synthetic */ Instant e;
    final /* synthetic */ Consumer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(sqk sqkVar, String str, src srcVar, Instant instant, Consumer consumer, abwh abwhVar) {
        super(2, abwhVar);
        this.b = sqkVar;
        this.c = str;
        this.d = srcVar;
        this.e = instant;
        this.f = consumer;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((sqh) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            sqk sqkVar = this.b;
            String str = this.c;
            src srcVar = this.d;
            Instant instant = this.e;
            Consumer consumer = this.f;
            this.a = 1;
            if (sqkVar.a(str, srcVar, instant, consumer, this) == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new sqh(this.b, this.c, this.d, this.e, this.f, abwhVar);
    }
}
