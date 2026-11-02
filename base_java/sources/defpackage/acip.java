package defpackage;
/* renamed from: acip  reason: default package */
/* loaded from: classes.dex */
public final class acip extends abwy {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ aciq c;
    Object d;
    Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acip(aciq aciqVar, abwh abwhVar) {
        super(abwhVar);
        this.c = aciqVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
