package defpackage;

import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: smc  reason: default package */
/* loaded from: classes2.dex */
public final class smc extends abwy {
    boolean a;
    /* synthetic */ Object b;
    final /* synthetic */ sme c;
    int d;
    eon e;
    Locale f;
    int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smc(sme smeVar, abwh abwhVar) {
        super(abwhVar);
        this.c = smeVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, null, false, this);
    }
}
