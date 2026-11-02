package defpackage;
/* compiled from: PG */
/* renamed from: dp  reason: default package */
/* loaded from: classes2.dex */
public final class dp extends dv {
    final /* synthetic */ fup a;

    public dp(fup fupVar) {
        this.a = fupVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dv
    public final int a() {
        return this.a.d.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dv
    public final int b() {
        return this.a.c.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dv
    public final Object c(int i, int i2) {
        fup fupVar = this.a;
        ?? r0 = fupVar.d;
        Object obj = fupVar.c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null && obj2 != null) {
            return null;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dv
    public final boolean d(int i, int i2) {
        fup fupVar = this.a;
        ?? r0 = fupVar.d;
        Object obj = fupVar.c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                uvn uvnVar = (uvn) obj;
                uvn uvnVar2 = (uvn) obj2;
                if (uvnVar.a.equals(uvnVar2.a) && uvnVar.b == uvnVar2.b && uvnVar.c == uvnVar2.c) {
                    return true;
                }
                return false;
            }
        } else if (obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dv
    public final boolean e(int i, int i2) {
        fup fupVar = this.a;
        ?? r0 = fupVar.d;
        Object obj = fupVar.c.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                return ((uvn) obj).a.equals(((uvn) obj2).a);
            }
            return false;
        } else if (obj2 == null) {
            return true;
        } else {
            return false;
        }
    }
}
