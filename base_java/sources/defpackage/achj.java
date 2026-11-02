package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: achj  reason: default package */
/* loaded from: classes.dex */
public final class achj implements achl {
    public final abyc a;
    public final abyg b;
    private final achl c;

    public achj(achl achlVar, abyc abycVar, abyg abygVar) {
        this.c = achlVar;
        this.a = abycVar;
        this.b = abygVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abzh, java.lang.Object] */
    @Override // defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        ?? obj = new Object();
        obj.a = ackl.a;
        return this.c.jC(new achi(this, obj, achmVar), abwhVar);
    }
}
