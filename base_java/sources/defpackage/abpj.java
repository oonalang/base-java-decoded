package defpackage;
/* compiled from: PG */
/* renamed from: abpj  reason: default package */
/* loaded from: classes3.dex */
public final class abpj extends abwy {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ zvs c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpj(zvs zvsVar, abwh abwhVar) {
        super(abwhVar);
        this.c = zvsVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
