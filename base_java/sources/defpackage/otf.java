package defpackage;

import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import java.util.List;
/* compiled from: PG */
/* renamed from: otf  reason: default package */
/* loaded from: classes2.dex */
public final class otf implements naq {
    private static final blf D = new blh(8);
    private static final Object E = new Object();
    public boolean A;
    public int B;
    public int C;
    public Object a;
    public EditorInfo b;
    public boolean c;
    public pvl d;
    public owv e;
    public int f;
    public int g;
    public int h;
    public oas i;
    public oqg j;
    public boolean k;
    public boolean l = true;
    public int m;
    public long n;
    public CompletionInfo[] o;
    public CharSequence p;
    public int q;
    public boolean r;
    public List s;
    public oqg t;
    public int u;
    public int v;
    public long w;
    public boolean x;
    public ptl y;
    public boolean z;

    private otf() {
    }

    public static otf a(List list, oqg oqgVar, boolean z, Object obj) {
        otf h = h(9, obj);
        h.s = list;
        h.t = oqgVar;
        h.r = z;
        return h;
    }

    public static otf b(CharSequence charSequence, Object obj) {
        otf h = h(27, obj);
        h.p = charSequence;
        return h;
    }

    public static otf c(oas oasVar, Object obj) {
        otf h = h(15, obj);
        h.i = oasVar;
        return h;
    }

    public static otf e(int i, int i2, CharSequence charSequence, Object obj) {
        otf h = h(24, obj);
        h.u = i;
        h.v = i2;
        h.p = charSequence;
        return h;
    }

    public static otf f(oas oasVar, Object obj) {
        otf h = h(13, obj);
        h.i = oasVar;
        return h;
    }

    public static otf g(boolean z, Object obj) {
        otf h = h(6, obj);
        h.r = z;
        return h;
    }

    public static otf h(int i, Object obj) {
        otf otfVar = (otf) D.a();
        if (otfVar == null) {
            otfVar = new otf();
        }
        otfVar.B = i;
        otfVar.a = obj;
        return otfVar;
    }

    public static otf i(CharSequence charSequence, int i, Object obj) {
        otf h = h(11, obj);
        h.p = charSequence;
        h.C = i;
        h.q = 1;
        return h;
    }

    public static otf j(CharSequence charSequence, Object obj) {
        otf h = h(5, obj);
        h.p = charSequence;
        h.q = 1;
        return h;
    }

    @Override // defpackage.naq
    public final void d() {
        this.B = 1;
        this.a = E;
        this.b = null;
        this.d = null;
        this.e = null;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.i = null;
        this.j = null;
        this.k = false;
        this.m = 0;
        this.n = 0L;
        this.o = null;
        this.p = null;
        this.q = 0;
        this.C = 1;
        this.r = false;
        this.s = null;
        this.t = null;
        this.u = 0;
        this.v = 0;
        this.w = 0L;
        this.x = false;
        this.y = ptl.a;
        this.z = false;
        this.A = false;
        this.l = true;
        D.b(this);
    }
}
