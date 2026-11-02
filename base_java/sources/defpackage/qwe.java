package defpackage;

import android.view.KeyEvent;
import j$.util.Objects;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: qwe  reason: default package */
/* loaded from: classes.dex */
public final class qwe extends rcq {
    public final int a;
    public final Callable b;
    public final int c;
    public final xfc d;
    public final xfc e;
    public final int f;
    public final int g;

    public qwe(int i, Callable callable, int i2, int i3, int... iArr) {
        super(null, null);
        this.a = i;
        this.b = callable;
        this.f = i2;
        this.c = KeyEvent.normalizeMetaState(i3);
        int length = iArr.length >> 1;
        aczy f = xfc.f(length);
        aczy f2 = xfc.f(length);
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = length - i5;
            int i7 = i6 + i6;
            f.f(iArr[i7 - 2]);
            f2.f(iArr[i7 - 1]);
        }
        xfc d = f.d();
        this.d = d;
        xfc d2 = f2.d();
        this.e = d2;
        if (d.c == 1 && d2.a(0) == 0) {
            int i8 = pug.e.get(d.a(0));
            int i9 = i8 & 487667;
            if (i9 != 0 && (487667 & this.c) == i9) {
                i4 = i8 & 418032;
            }
        }
        this.g = i4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qwe) {
            qwe qweVar = (qwe) obj;
            if (hashCode() == qweVar.hashCode() && this.c == qweVar.c && this.d.equals(qweVar.d) && this.e.equals(qweVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.c), this.d, this.e);
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.f("labelResId", this.a);
        vyrVar.b("callback", this.b);
        vyrVar.f("lastModifier", this.c);
        vyrVar.b("keyCodes", this.d);
        vyrVar.b("actions", this.e);
        return vyrVar.toString();
    }
}
