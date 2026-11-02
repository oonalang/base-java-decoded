package defpackage;

import android.graphics.drawable.Icon;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
/* compiled from: PG */
/* renamed from: mnb  reason: default package */
/* loaded from: classes.dex */
public final class mnb {
    public final wfu a;
    public final wfu b;
    public Icon c;
    public String d;
    public wfy e;
    public mly f;
    public mne g;
    public mnd h;
    public mnf i;
    public mnc j;
    public mna k;
    public wfm l;
    public wfr m;
    public wfy n;
    public int o;
    public byte p;
    private String q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;

    public mnb(mng mngVar) {
        this();
        this.q = mngVar.b;
        this.r = mngVar.c;
        this.c = mngVar.d;
        this.s = mngVar.e;
        this.d = mngVar.f;
        this.t = mngVar.g;
        this.u = mngVar.h;
        this.v = mngVar.i;
        this.e = mngVar.j;
        this.f = mngVar.k;
        this.g = mngVar.l;
        this.h = mngVar.m;
        this.i = mngVar.n;
        this.j = mngVar.o;
        this.k = mngVar.p;
        this.m = mngVar.q;
        this.n = mngVar.r;
        this.o = mngVar.s;
        this.p = (byte) 63;
    }

    public final mng a() {
        String str;
        wfy wfyVar;
        wfy wfyVar2;
        this.e = this.a.f(false);
        this.n = this.b.f(false);
        wfm wfmVar = this.l;
        if (wfmVar != null) {
            this.m = wfmVar.g();
        } else if (this.m == null) {
            this.m = wkw.a;
        }
        if (this.p == 63 && (str = this.q) != null && (wfyVar = this.e) != null && (wfyVar2 = this.n) != null) {
            return new mng(str, this.r, this.c, this.s, this.d, this.t, this.u, this.v, wfyVar, this.f, this.g, this.h, this.i, this.j, this.k, this.m, wfyVar2, this.o);
        }
        StringBuilder sb = new StringBuilder();
        if (this.q == null) {
            sb.append(" stringId");
        }
        if ((this.p & 1) == 0) {
            sb.append(" icon");
        }
        if ((this.p & 2) == 0) {
            sb.append(" label");
        }
        if ((this.p & 4) == 0) {
            sb.append(" contentDescription");
        }
        if ((this.p & 8) == 0) {
            sb.append(" additionalContentDescription");
        }
        if ((this.p & 16) == 0) {
            sb.append(" a11yClickActionLabel");
        }
        if (this.e == null) {
            sb.append(" actions");
        }
        if (this.n == null) {
            sb.append(" params");
        }
        if ((this.p & 32) == 0) {
            sb.append(" id");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v5, types: [wfg, wfm] */
    public final void b(int i, int i2, int i3, int... iArr) {
        if (this.l == null) {
            if (this.m == null) {
                this.l = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.l = wfgVar;
                wfgVar.j(this.m);
                this.m = null;
            }
        }
        this.l.h(new mmz(i, i2, i3, iArr));
    }

    public final void c(String str, Object obj) {
        this.b.a(str, obj);
    }

    public final void d(int i) {
        this.v = i;
        this.p = (byte) (this.p | 16);
    }

    public final void e(pti ptiVar, pue pueVar) {
        ptj ptjVar = new ptj();
        ptjVar.a = ptiVar;
        ptjVar.l(pueVar);
        f(ptjVar.c());
    }

    public final void f(ActionDef actionDef) {
        this.a.a(actionDef.c, actionDef);
    }

    public final void g(int i) {
        this.u = i;
        this.p = (byte) (this.p | 8);
    }

    public final void h(int i) {
        this.t = i;
        this.p = (byte) (this.p | 4);
    }

    public final void i(int i) {
        this.r = i;
        this.p = (byte) (this.p | 1);
    }

    public final void j(int i) {
        this.s = i;
        this.p = (byte) (this.p | 2);
    }

    public final void k(int i) {
        c("disabled", Boolean.TRUE);
        p(-10146, Integer.valueOf(i));
        g(R.string.f221800_resource_name_obfuscated_res_0x7f140789);
        d(R.string.f221790_resource_name_obfuscated_res_0x7f140788);
    }

    public final void l(String str) {
        if (str != null) {
            this.q = str;
            return;
        }
        throw new NullPointerException("Null stringId");
    }

    public final void m() {
        c("closeAction", Boolean.TRUE);
    }

    public final void n() {
        c("enable_expand_icon", Boolean.TRUE);
    }

    public final void o(pue pueVar) {
        e(pti.a, pueVar);
    }

    public final void p(int i, Object obj) {
        o(new pue(i, null, obj, Integer.MAX_VALUE));
    }

    public final void q(Runnable runnable) {
        o(new pue(-40007, null, runnable, Integer.MAX_VALUE));
    }

    public mnb() {
        this.a = new wfu(4);
        this.b = new wfu(4);
    }
}
