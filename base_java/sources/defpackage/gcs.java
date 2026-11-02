package defpackage;
/* compiled from: PG */
/* renamed from: gcs  reason: default package */
/* loaded from: classes.dex */
public final class gcs implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public gcs(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    public final Boolean a() {
        int i = this.b;
        if (i != 0) {
            aavm aavmVar = this.a;
            if (i != 1) {
                Boolean bool = (Boolean) ((vys) ((aavi) aavmVar).a).d(Boolean.FALSE);
                bool.booleanValue();
                return bool;
            }
            ((ozu) aavmVar).get();
            return Boolean.valueOf(qul.p(gwl.a));
        }
        ((ozu) this.a).get();
        return Boolean.valueOf(qul.p(gco.s));
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return a();
            }
            return a();
        }
        return a();
    }
}
