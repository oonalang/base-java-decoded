package defpackage;
/* compiled from: PG */
/* renamed from: wkv  reason: default package */
/* loaded from: classes.dex */
public final class wkv extends wff {
    public static final wkv b = new wkv();
    final transient Object[] c;
    public final transient wkv d;
    private final transient Object e;
    private final transient int f;
    private final transient int g;

    public wkv(Object[] objArr, int i) {
        int i2;
        this.c = objArr;
        this.g = i;
        this.f = 0;
        if (i >= 2) {
            i2 = wgz.f(i);
        } else {
            i2 = 0;
        }
        this.e = wlb.s(objArr, i, i2, 0);
        this.d = new wkv(wlb.s(objArr, i, i2, 1), objArr, i, this);
    }

    @Override // defpackage.wff
    public final wff a() {
        return this.d;
    }

    @Override // defpackage.wfy
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: e */
    public final wgz entrySet() {
        return new wky(this, this.c, this.f, this.g);
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: f */
    public final wgz keySet() {
        return new wkz(this, new wla(this.c, this.f, this.g));
    }

    @Override // defpackage.wfy, java.util.Map
    public final Object get(Object obj) {
        Object t = wlb.t(this.e, this.c, this.g, this.f, obj);
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    @Override // defpackage.wff, defpackage.wfy
    public Object writeReplace() {
        return super.writeReplace();
    }

    private wkv(Object obj, Object[] objArr, int i, wkv wkvVar) {
        this.e = obj;
        this.c = objArr;
        this.f = 1;
        this.g = i;
        this.d = wkvVar;
    }

    private wkv() {
        this.e = null;
        this.c = new Object[0];
        this.f = 0;
        this.g = 0;
        this.d = this;
    }
}
