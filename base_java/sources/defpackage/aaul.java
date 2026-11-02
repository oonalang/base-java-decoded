package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: aaul  reason: default package */
/* loaded from: classes3.dex */
public final class aaul {
    public Object a;
    public final Object b;

    public aaul(cce cceVar) {
        this.a = cceVar;
        this.b = (String) cceVar.a(cby.a);
    }

    public final void a() {
        this.a = null;
    }

    public final void b(cce cceVar) {
        ccg ccgVar = new ccg(cceVar);
        ccgVar.b(cby.a, this.b);
        this.a = ccgVar;
    }

    public final boolean c() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public final void d(aaag aaagVar) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(aaagVar);
        aaagVar.e = String.valueOf(arrayList.size());
    }

    public aaul() {
        this.b = new ArrayList();
        this.a = "";
    }
}
