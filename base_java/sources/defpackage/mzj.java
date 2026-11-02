package defpackage;
/* compiled from: PG */
/* renamed from: mzj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzj implements mgx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mzj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.mgx
    public final boolean a(String str) {
        int i = this.b;
        ?? r1 = this.a;
        if (i != 0) {
            return ((String) r1).equals(str);
        }
        for (mgx mgxVar : r1) {
            if (mgxVar.a(str)) {
                return true;
            }
        }
        return false;
    }
}
