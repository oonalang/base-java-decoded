package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: achx  reason: default package */
/* loaded from: classes.dex */
public final class achx extends abwy {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ aciq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public achx(aciq aciqVar, abwh abwhVar) {
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
