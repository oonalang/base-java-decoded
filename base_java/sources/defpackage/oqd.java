package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: oqd  reason: default package */
/* loaded from: classes.dex */
public final class oqd {
    public CharSequence a;
    public CharSequence b;
    public String c;
    public CharSequence d;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public oqe u;
    public boolean v;
    public oqf e = oqf.a;
    public int w = 1;

    public final oqg a() {
        int i = this.w;
        if (i == 6 || i == 10) {
            Object obj = this.n;
            wnw wnwVar = SoftKeyDef.a;
            if ((!(obj instanceof Integer) || abyy.m(obj, 0)) && !(obj instanceof Bitmap) && !(obj instanceof Drawable) && !(obj instanceof drc)) {
                throw new IllegalStateException(String.format(Locale.US, "Image model %s is not supported", this.n));
            }
        }
        if (this.w == 4) {
            Object obj2 = this.n;
            if (!(obj2 instanceof oqg[]) || ((oqg[]) obj2).length < 2) {
                throw new IllegalStateException(String.format(Locale.US, "Emoji group ui model %s must be Candidate[2+]", this.n));
            }
        }
        return new oqg(this);
    }

    public final void b(oqg oqgVar) {
        this.a = oqgVar.a;
        this.b = oqgVar.b;
        this.c = oqgVar.c;
        this.d = oqgVar.d;
        this.e = oqgVar.e;
        this.w = oqgVar.w;
        this.f = oqgVar.f;
        this.g = oqgVar.g;
        this.h = oqgVar.h;
        this.i = oqgVar.i;
        this.j = oqgVar.j;
        this.k = oqgVar.k;
        this.l = oqgVar.l;
        this.m = oqgVar.m;
        this.n = oqgVar.n;
        this.o = oqgVar.o;
        this.p = oqgVar.p;
        this.q = oqgVar.q;
        this.r = oqgVar.r;
        this.s = oqgVar.s;
        this.t = oqgVar.t;
        this.u = oqgVar.u;
        this.v = oqgVar.v;
    }

    public final void c() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = oqf.a;
        this.w = 1;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = null;
        this.v = false;
    }
}
