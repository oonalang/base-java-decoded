package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brd  reason: default package */
/* loaded from: classes.dex */
public final class brd extends abwy {
    /* synthetic */ Object a;
    final /* synthetic */ bsk b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brd(bsk bskVar, abwh abwhVar) {
        super(abwhVar);
        this.b = bskVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
