package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kgm  reason: default package */
/* loaded from: classes2.dex */
public final class kgm extends abwy {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ kgn c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgm(kgn kgnVar, abwh abwhVar) {
        super(abwhVar);
        this.c = kgnVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
