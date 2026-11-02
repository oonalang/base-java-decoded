package defpackage;
/* compiled from: PG */
/* renamed from: esb  reason: default package */
/* loaded from: classes3.dex */
public final class esb implements aaue, aava {
    public final esd a;
    private final ery b;
    private final erx c;
    private final esb d;

    public esb(esd esdVar, ery eryVar, erx erxVar, aatl aatlVar) {
        this.d = this;
        this.a = esdVar;
        this.b = eryVar;
        this.c = erxVar;
        aavi.a(aatlVar);
    }

    @Override // defpackage.aaue
    public final epp a() {
        return new epp(this.a, this.b, this.c, this.d);
    }

    public esb() {
        throw null;
    }
}
