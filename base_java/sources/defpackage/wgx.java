package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wgx  reason: default package */
/* loaded from: classes.dex */
public class wgx extends wfg {
    Object[] d;
    private int e;

    public wgx(int i) {
        super(i);
        this.d = new Object[wgz.f(i)];
    }

    public wgz g() {
        wgz i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (this.d != null && wgz.f(i2) == this.d.length) {
                    int i3 = this.b;
                    Object[] objArr = this.a;
                    if (wgz.v(i3, objArr.length)) {
                        objArr = Arrays.copyOf(objArr, i3);
                    }
                    int i4 = this.e;
                    Object[] objArr2 = this.d;
                    i = new wlc(objArr, i4, objArr2, objArr2.length - 1, this.b);
                } else {
                    i = wgz.i(this.b, this.a);
                    this.b = i.size();
                }
                this.c = true;
                this.d = null;
                return i;
            }
            return new wlo(Objects.requireNonNull(this.a[0]));
        }
        return wlc.a;
    }

    @Override // defpackage.wfg
    /* renamed from: h */
    public final void d(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int f = wgz.f(this.b);
            Object[] objArr = this.d;
            if (f <= objArr.length) {
                Objects.requireNonNull(objArr);
                int length = this.d.length - 1;
                int hashCode = obj.hashCode();
                int L = uwm.L(hashCode);
                while (true) {
                    int i = L & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += hashCode;
                        super.c(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        L = i + 1;
                    }
                }
            }
        }
        this.d = null;
        super.c(obj);
    }

    public final void i(Object... objArr) {
        if (this.d != null) {
            for (Object obj : objArr) {
                d(obj);
            }
            return;
        }
        super.e(objArr);
    }

    public final void j(Iterable iterable) {
        iterable.getClass();
        if (this.d != null) {
            for (Object obj : iterable) {
                d(obj);
            }
            return;
        }
        super.f(iterable);
    }

    public final void k(wgx wgxVar) {
        if (this.d != null) {
            for (int i = 0; i < wgxVar.b; i++) {
                d(Objects.requireNonNull(wgxVar.a[i]));
            }
            return;
        }
        b(wgxVar.a, wgxVar.b);
    }

    public wgx() {
        super(4);
    }
}
