package defpackage;
/* compiled from: PG */
/* renamed from: edb  reason: default package */
/* loaded from: classes2.dex */
public final class edb extends ayc {
    private int e;

    @Override // defpackage.azb, java.util.Map
    public final void clear() {
        this.e = 0;
        super.clear();
    }

    @Override // defpackage.azb
    public final Object e(int i) {
        this.e = 0;
        return super.e(i);
    }

    @Override // defpackage.azb
    public final Object f(int i, Object obj) {
        this.e = 0;
        return super.f(i, obj);
    }

    @Override // defpackage.azb, java.util.Map
    public final int hashCode() {
        int i = this.e;
        if (i == 0) {
            int hashCode = super.hashCode();
            this.e = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // defpackage.azb
    public final void i(azb azbVar) {
        this.e = 0;
        super.i(azbVar);
    }

    @Override // defpackage.azb, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.e = 0;
        return super.put(obj, obj2);
    }
}
