package defpackage;
/* compiled from: PG */
/* renamed from: awn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class awn implements atj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ awn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v12, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, oj] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, xin] */
    @Override // defpackage.atj
    public final xin a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Void r3 = (Void) obj;
                        return ((axc) this.a).a.b();
                    }
                    return this.a.a(obj);
                }
                Void r32 = (Void) obj;
                return ((amx) this.a.get()).a();
            }
            return ath.f(this.a.a(obj));
        }
        amx amxVar = (amx) obj;
        return ((amx) this.a.get()).b();
    }

    public awn(oj ojVar, int i) {
        this.b = i;
        this.a = ojVar;
    }
}
