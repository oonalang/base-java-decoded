package defpackage;

import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vjx  reason: default package */
/* loaded from: classes3.dex */
public abstract class vjx {
    protected vjy j;
    protected final List k = new ArrayList();

    /* JADX INFO: Access modifiers changed from: protected */
    public vjx(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.k.add(new vjv());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final float h(int i, int i2, int i3) {
        return bnd.q((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(cmh cmhVar);

    public abstract void d();

    public abstract void f();

    public abstract void g();
}
