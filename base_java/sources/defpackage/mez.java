package defpackage;
/* compiled from: PG */
/* renamed from: mez  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mez implements mex {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mez(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [mex, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mfd] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mex, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [mex, java.lang.Object] */
    @Override // defpackage.mex
    public final void a(Object obj) {
        if (this.c != 0) {
            ((kjx) this.a).a.a(this.b.a(((Float) obj).floatValue()));
            return;
        }
        Float f = (Float) obj;
        this.a.a(f);
        this.b.a(f);
    }
}
