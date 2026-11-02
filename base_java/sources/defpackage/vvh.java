package defpackage;
/* compiled from: PG */
/* renamed from: vvh  reason: default package */
/* loaded from: classes.dex */
public final class vvh extends vvi implements vvg {
    public static final vvi a = new vvi(null, new azb(0)).d();
    static final vvi b;

    static {
        vvg b2 = vvi.b();
        b2.a(vvi.e, Boolean.TRUE);
        b = ((vvi) b2).d();
    }

    @Override // defpackage.vvg
    public final void a(uwm uwmVar, Object obj) {
        if (!this.d) {
            if (!g(uwmVar)) {
                this.c.put(uwmVar, obj);
                return;
            }
            throw new IllegalStateException("Key already present");
        }
        throw new IllegalStateException("Can't mutate after handing to trace");
    }
}
