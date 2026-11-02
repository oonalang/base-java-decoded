package defpackage;
/* compiled from: PG */
/* renamed from: wlc  reason: default package */
/* loaded from: classes.dex */
public final class wlc extends wgz {
    public static final wlc a;
    private static final Object[] f;
    final transient Object[] b;
    public final transient int c;
    final transient Object[] d;
    public final transient int e;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        f = objArr;
        a = new wlc(objArr, 0, objArr, 0, 0);
    }

    public wlc(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.b = objArr;
        this.c = i;
        this.d = objArr2;
        this.g = i2;
        this.e = i3;
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        Object[] objArr2 = this.b;
        int i2 = this.e;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.wgz
    public final boolean c() {
        return true;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.d;
            if (objArr.length != 0) {
                int M = uwm.M(obj);
                while (true) {
                    int i = M & this.g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    M = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.wfh
    public final int d() {
        return this.e;
    }

    @Override // defpackage.wfh
    public final int e() {
        return 0;
    }

    @Override // defpackage.wgz
    public final wfr h() {
        return wfr.i(this.b, this.e);
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c;
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return g().listIterator(0);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return false;
    }

    @Override // defpackage.wfh
    public final Object[] m() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
