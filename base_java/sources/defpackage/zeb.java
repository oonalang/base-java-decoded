package defpackage;

import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: zeb  reason: default package */
/* loaded from: classes2.dex */
public final class zeb {
    public int a;
    public int b;
    public byte c;
    public Object d;
    public Object e;

    public final void a(int i) {
        this.b = i;
        this.c = (byte) (this.c | 2);
    }

    public final void b(int i) {
        this.a = i;
        this.c = (byte) (this.c | 1);
    }

    public final void c(int i) {
        this.b = i;
        this.c = (byte) (this.c | 1);
    }

    public final void d(int i) {
        this.a = i;
        this.c = (byte) (this.c | 2);
    }

    public final gkk e() {
        Object obj;
        Object obj2;
        if (this.c == 3 && (obj = this.d) != null && (obj2 = this.e) != null) {
            return new gkk((String) obj, (String) obj2, this.a, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" text");
        }
        if (this.e == null) {
            sb.append(" contentDescription");
        }
        if ((this.c & 1) == 0) {
            sb.append(" drawableRes");
        }
        if ((this.c & 2) == 0) {
            sb.append(" drawableContentDescriptionId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void f(String str) {
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null contentDescription");
    }

    public final void g(int i) {
        this.b = i;
        this.c = (byte) (this.c | 2);
    }

    public final void h(int i) {
        this.a = i;
        this.c = (byte) (this.c | 1);
    }

    public final void i(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final eju j() {
        if (this.c != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.c & 1) == 0) {
                sb.append(" role");
            }
            if ((this.c & 2) == 0) {
                sb.append(" type");
            }
            if ((this.c & 4) == 0) {
                sb.append(" writeImageEmbedding");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        int i = this.b;
        Object obj = this.d;
        String str = (String) obj;
        eju ejuVar = new eju(i, str, (Bitmap) this.e, this.a, null, false, null, null, null, null, null, null);
        int i2 = ejuVar.d;
        switch (i2) {
            case 0:
                uwm.ax(ejuVar.b);
                return ejuVar;
            case 1:
                uwm.ax(ejuVar.c);
                return ejuVar;
            case 2:
                uwm.ax(ejuVar.e);
                return ejuVar;
            case 3:
                uwm.ax(ejuVar.g);
                return ejuVar;
            case 4:
                uwm.ax(ejuVar.h);
                return ejuVar;
            case 5:
                uwm.ax(ejuVar.i);
                return ejuVar;
            case 6:
                uwm.ax(ejuVar.j);
                return ejuVar;
            case 7:
                uwm.ax(ejuVar.k);
                return ejuVar;
            case 8:
                uwm.ax(ejuVar.l);
                int i3 = ejuVar.a;
                if (i3 == 2) {
                    return ejuVar;
                }
                throw new IllegalArgumentException(a.ca(i3, "Tools can only be set for SYSTEM messages, but got role: "));
            default:
                throw new IllegalStateException(a.ca(i2, "Unknown type: "));
        }
    }

    public final void k(int i) {
        this.b = i;
        this.c = (byte) (this.c | 1);
    }

    public final void l(int i) {
        this.a = i;
        this.c = (byte) (this.c | 2);
    }

    public final void m() {
        this.c = (byte) (this.c | 4);
    }
}
