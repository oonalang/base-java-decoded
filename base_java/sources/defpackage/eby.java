package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;
/* compiled from: PG */
/* renamed from: eby  reason: default package */
/* loaded from: classes2.dex */
public class eby implements Cloneable {
    private int a;
    public Drawable e;
    public int f;
    public Drawable g;
    public boolean l;
    public Drawable n;
    public Resources.Theme r;
    public boolean s;
    public boolean t;
    public boolean v;
    private int w;
    private int x;
    private boolean y;
    private boolean z;
    public float b = 1.0f;
    public due c = due.d;
    public dqt d = dqt.c;
    public boolean h = true;
    public int i = -1;
    public int j = -1;
    public dsg k = ecx.b;
    public boolean m = true;
    public dsk o = new dsk();
    public Map p = new ayc();
    public Class q = Object.class;
    public boolean u = true;

    private final eby a(dyr dyrVar, dso dsoVar, boolean z) {
        eby F;
        if (z) {
            F = Q(dyrVar, dsoVar);
        } else {
            F = F(dyrVar, dsoVar);
        }
        F.u = true;
        return F;
    }

    private static boolean b(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby A() {
        return a(dyr.b, new Object(), true);
    }

    public eby B(boolean z) {
        if (this.s) {
            return clone().B(z);
        }
        this.t = z;
        this.a |= 524288;
        X();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby C() {
        return F(dyr.d, new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby D() {
        return a(dyr.c, new Object(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby E() {
        return a(dyr.b, new Object(), false);
    }

    final eby F(dyr dyrVar, dso dsoVar) {
        if (this.s) {
            return clone().F(dyrVar, dsoVar);
        }
        w(dyrVar);
        return P(dsoVar, false);
    }

    public eby G(int i) {
        return H(i, i);
    }

    public eby H(int i, int i2) {
        if (this.s) {
            return clone().H(i, i2);
        }
        this.j = i;
        this.i = i2;
        this.a |= 512;
        X();
        return this;
    }

    public eby I(Drawable drawable) {
        if (this.s) {
            return clone().I(drawable);
        }
        this.g = drawable;
        this.w = 0;
        this.a = (this.a | 64) & (-129);
        X();
        return this;
    }

    public eby J(dqt dqtVar) {
        if (this.s) {
            return clone().J(dqtVar);
        }
        dqa.hl(dqtVar);
        this.d = dqtVar;
        this.a |= 8;
        X();
        return this;
    }

    final eby K(dsj dsjVar) {
        if (this.s) {
            return clone().K(dsjVar);
        }
        this.o.b.remove(dsjVar);
        X();
        return this;
    }

    public eby L(dsj dsjVar, Object obj) {
        if (this.s) {
            return clone().L(dsjVar, obj);
        }
        dqa.hl(dsjVar);
        this.o.d(dsjVar, obj);
        X();
        return this;
    }

    public eby M(dsg dsgVar) {
        if (this.s) {
            return clone().M(dsgVar);
        }
        this.k = dsgVar;
        this.a |= 1024;
        X();
        return this;
    }

    public eby N(Resources.Theme theme) {
        if (this.s) {
            return clone().N(theme);
        }
        this.r = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | 32768;
            return L(eac.a, theme);
        }
        this.a = (-32769) & i;
        return K(eac.a);
    }

    public eby O(dso dsoVar) {
        return P(dsoVar, true);
    }

    public final eby P(dso dsoVar, boolean z) {
        if (this.s) {
            return clone().P(dsoVar, z);
        }
        dyx dyxVar = new dyx(dsoVar, z);
        R(Bitmap.class, dsoVar, z);
        R(Drawable.class, dyxVar, z);
        R(BitmapDrawable.class, dyxVar, z);
        R(eag.class, new eaj(dsoVar), z);
        X();
        return this;
    }

    final eby Q(dyr dyrVar, dso dsoVar) {
        if (this.s) {
            return clone().Q(dyrVar, dsoVar);
        }
        w(dyrVar);
        return O(dsoVar);
    }

    final eby R(Class cls, dso dsoVar, boolean z) {
        if (!this.s) {
            this.p.put(cls, dsoVar);
            int i = this.a;
            this.m = true;
            this.a = 67584 | i;
            this.u = false;
            if (z) {
                this.a = i | 198656;
                this.l = true;
            }
            X();
            return this;
        }
        return clone().R(cls, dsoVar, z);
    }

    public final boolean S(eby ebyVar) {
        if (Float.compare(ebyVar.b, this.b) == 0 && this.f == ebyVar.f) {
            Drawable drawable = this.e;
            Drawable drawable2 = ebyVar.e;
            char[] cArr = edn.a;
            if (a.ap(drawable, drawable2)) {
                int i = ebyVar.w;
                if (a.ap(this.g, ebyVar.g)) {
                    int i2 = ebyVar.x;
                    if (a.ap(this.n, ebyVar.n) && this.h == ebyVar.h && this.i == ebyVar.i && this.j == ebyVar.j && this.l == ebyVar.l && this.m == ebyVar.m) {
                        boolean z = ebyVar.z;
                        if (this.t == ebyVar.t && this.c.equals(ebyVar.c) && this.d == ebyVar.d && this.o.equals(ebyVar.o) && this.p.equals(ebyVar.p) && this.q.equals(ebyVar.q) && a.ap(this.k, ebyVar.k) && a.ap(this.r, ebyVar.r)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean T(int i) {
        return b(this.a, i);
    }

    public final boolean U() {
        return edn.k(this.j, this.i);
    }

    public eby V() {
        if (this.s) {
            return clone().V();
        }
        this.h = false;
        this.a |= 256;
        X();
        return this;
    }

    public eby W() {
        if (this.s) {
            return clone().W();
        }
        this.v = true;
        this.a |= 1048576;
        X();
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void X() {
        if (!this.y) {
            return;
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    public void Y() {
        this.y = true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof eby) {
            return S((eby) obj);
        }
        return false;
    }

    public int hashCode() {
        float f = this.b;
        char[] cArr = edn.a;
        int floatToIntBits = ((Float.floatToIntBits(f) + 527) * 31) + this.f;
        Drawable drawable = this.g;
        return edn.c(this.r, edn.c(this.k, edn.c(this.q, edn.c(this.p, edn.c(this.o, edn.c(this.d, edn.c(this.c, (((((((((((edn.c(this.n, edn.c(drawable, edn.c(this.e, floatToIntBits) * 31) * 31) * 31) + (this.h ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31) + (this.l ? 1 : 0)) * 31) + (this.m ? 1 : 0)) * 961) + (this.t ? 1 : 0))))))));
    }

    public eby m(eby ebyVar) {
        if (this.s) {
            return clone().m(ebyVar);
        }
        int i = ebyVar.a;
        if (b(i, 2)) {
            this.b = ebyVar.b;
        }
        if (b(i, 262144)) {
            boolean z = ebyVar.z;
            this.z = false;
        }
        if (b(i, 1048576)) {
            this.v = ebyVar.v;
        }
        if (b(i, 4)) {
            this.c = ebyVar.c;
        }
        if (b(i, 8)) {
            this.d = ebyVar.d;
        }
        if (b(i, 16)) {
            this.e = ebyVar.e;
            this.f = 0;
            this.a &= -33;
        }
        if (b(ebyVar.a, 32)) {
            this.f = ebyVar.f;
            this.e = null;
            this.a &= -17;
        }
        if (b(ebyVar.a, 64)) {
            this.g = ebyVar.g;
            this.w = 0;
            this.a &= -129;
        }
        if (b(ebyVar.a, 128)) {
            int i2 = ebyVar.w;
            this.w = 0;
            this.g = null;
            this.a &= -65;
        }
        int i3 = ebyVar.a;
        if (b(i3, 256)) {
            this.h = ebyVar.h;
        }
        if (b(i3, 512)) {
            this.j = ebyVar.j;
            this.i = ebyVar.i;
        }
        if (b(i3, 1024)) {
            this.k = ebyVar.k;
        }
        if (b(i3, 4096)) {
            this.q = ebyVar.q;
        }
        if (b(i3, 8192)) {
            this.n = ebyVar.n;
            this.x = 0;
            this.a &= -16385;
        }
        if (b(ebyVar.a, 16384)) {
            int i4 = ebyVar.x;
            this.x = 0;
            this.n = null;
            this.a &= -8193;
        }
        int i5 = ebyVar.a;
        if (b(i5, 32768)) {
            this.r = ebyVar.r;
        }
        if (b(i5, 65536)) {
            this.m = ebyVar.m;
        }
        if (b(i5, 131072)) {
            this.l = ebyVar.l;
        }
        if (b(i5, 2048)) {
            this.p.putAll(ebyVar.p);
            this.u = ebyVar.u;
        }
        if (b(ebyVar.a, 524288)) {
            this.t = ebyVar.t;
        }
        if (!this.m) {
            this.p.clear();
            int i6 = this.a;
            this.l = false;
            this.a = i6 & (-133121);
            this.u = true;
        }
        this.a |= ebyVar.a;
        this.o.c(ebyVar.o);
        X();
        return this;
    }

    @Override // 
    /* renamed from: n */
    public eby clone() {
        try {
            eby ebyVar = (eby) super.clone();
            dsk dskVar = new dsk();
            ebyVar.o = dskVar;
            dskVar.c(this.o);
            ayc aycVar = new ayc();
            ebyVar.p = aycVar;
            aycVar.putAll(this.p);
            ebyVar.y = false;
            ebyVar.s = false;
            return ebyVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public eby r() {
        if (this.y && !this.s) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.s = true;
        Y();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby s() {
        return a(dyr.c, new Object(), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dso, java.lang.Object] */
    public eby t() {
        return Q(dyr.c, new Object());
    }

    public eby u(Class cls) {
        if (this.s) {
            return clone().u(cls);
        }
        this.q = cls;
        this.a |= 4096;
        X();
        return this;
    }

    public eby v(due dueVar) {
        if (this.s) {
            return clone().v(dueVar);
        }
        this.c = dueVar;
        this.a |= 4;
        X();
        return this;
    }

    public eby w(dyr dyrVar) {
        dsj dsjVar = dyr.g;
        dqa.hl(dyrVar);
        return L(dsjVar, dyrVar);
    }

    public eby x(int i) {
        if (this.s) {
            return clone().x(i);
        }
        this.f = i;
        this.e = null;
        this.a = (this.a | 32) & (-17);
        X();
        return this;
    }

    public eby y(Drawable drawable) {
        if (this.s) {
            return clone().y(drawable);
        }
        this.e = drawable;
        this.f = 0;
        this.a = (this.a | 16) & (-33);
        X();
        return this;
    }

    public eby z(Drawable drawable) {
        if (this.s) {
            return clone().z(drawable);
        }
        this.n = drawable;
        this.x = 0;
        this.a = (this.a | 8192) & (-16385);
        X();
        return this;
    }
}
