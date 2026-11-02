package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgs  reason: default package */
/* loaded from: classes.dex */
public final class cgs extends abwy {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ cgw c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgs(cgw cgwVar, abwh abwhVar) {
        super(abwhVar);
        this.c = cgwVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, null, this);
    }
}
