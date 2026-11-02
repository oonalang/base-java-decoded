package defpackage;
/* compiled from: PG */
/* renamed from: aaun  reason: default package */
/* loaded from: classes3.dex */
public final class aaun implements aavb {
    private final Object a = new Object();
    private final Object b;
    private final aatl c;
    private volatile esb d;

    /* JADX INFO: Access modifiers changed from: protected */
    public aaun(Object obj, aatl aatlVar) {
        this.b = obj;
        this.c = aatlVar;
    }

    @Override // defpackage.aavb
    /* renamed from: a */
    public final esb hd() {
        if (this.d == null) {
            synchronized (this.a) {
                if (this.d == null) {
                    ept a = ((aaum) zcq.v(this.b, aaum.class)).a();
                    aatl aatlVar = this.c;
                    aato a2 = ((aatw) ((aavc) aatlVar.a).hc()).a();
                    zcq.s(a2);
                    a.b = a2;
                    a.c = aatlVar;
                    zcq.r(a.b, aato.class);
                    zcq.r(a.c, aatl.class);
                    esd esdVar = a.a;
                    Object obj = a.d;
                    ery eryVar = (ery) obj;
                    this.d = new esb(esdVar, eryVar, (erx) a.e, (aatl) a.c);
                }
            }
        }
        return this.d;
    }
}
