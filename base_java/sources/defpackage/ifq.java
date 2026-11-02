package defpackage;
/* compiled from: PG */
/* renamed from: ifq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ifq implements rzx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ifq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, igh] */
    @Override // defpackage.rzx
    public final void a(int i) {
        fei feiVar;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Object obj = this.a;
                    if (i2 != 3) {
                        abke abkeVar = (abke) ((svm) obj).E.get();
                        if (abkeVar != null) {
                            abkeVar.l(i);
                            return;
                        }
                        return;
                    }
                    ((sty) obj).j.l(i);
                    return;
                }
                this.a.j(i);
                return;
            }
            fef fefVar = ((feu) this.a).e;
            if (fefVar != null && (feiVar = fefVar.f) != null) {
                feiVar.a(i);
                return;
            }
            return;
        }
        wnw wnwVar = fdj.x;
        ((ffr) ((abke) this.a).a).v((int) ((i / 100.0f) * 100.0f));
    }
}
