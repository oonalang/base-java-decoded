package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brw  reason: default package */
/* loaded from: classes.dex */
public final class brw extends abwy {
    boolean a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ bsk d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brw(bsk bskVar, abwh abwhVar) {
        super(abwhVar);
        this.d = bskVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(false, null, this);
    }
}
