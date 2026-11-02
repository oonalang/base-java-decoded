package defpackage;
/* compiled from: PG */
/* renamed from: qcq  reason: default package */
/* loaded from: classes2.dex */
public final class qcq extends vxv {
    public static final qcq a = new Object();

    @Override // defpackage.vxv
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        qdf a2 = qdg.a();
        a2.e(true);
        a2.c(200);
        a2.b((aabw) obj);
        return a2.a();
    }

    @Override // defpackage.vxv
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        aabw aabwVar;
        qdg qdgVar = (qdg) obj;
        if (qdgVar.c && (aabwVar = qdgVar.e) != null && aabwVar.d() != 0) {
            return aabwVar;
        }
        throw new IllegalStateException("Cannot convert HTTP response to ByteString: ".concat(qdgVar.toString()));
    }
}
