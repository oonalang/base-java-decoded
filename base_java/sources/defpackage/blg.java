package defpackage;
/* compiled from: PG */
/* renamed from: blg  reason: default package */
/* loaded from: classes.dex */
public class blg implements blf {
    private final Object[] a;
    private int b;

    public blg(int i) {
        if (i > 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // defpackage.blf
    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        if (obj == null) {
            abyy.j("null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        }
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    @Override // defpackage.blf
    public boolean b(Object obj) {
        if (obj == null) {
            abyy.k("instance");
        }
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        int i3 = this.b;
        Object[] objArr = this.a;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.b = i3 + 1;
        return true;
    }
}
