package defpackage;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: tyd  reason: default package */
/* loaded from: classes.dex */
public final class tyd {
    public txt a;
    public String b;
    public String c;
    private String d;
    private long e;
    private long f;
    private int g;
    private int h;
    private wfm i;
    private wfr j;
    private wfm k;
    private wfr l;
    private boolean m;
    private Date n;
    private wfu o;
    private wfy p;
    private byte q;

    public tyd(tye tyeVar) {
        txv txvVar = (txv) tyeVar;
        this.a = txvVar.a;
        this.d = txvVar.b;
        this.b = txvVar.c;
        this.e = txvVar.d;
        this.f = txvVar.e;
        this.g = txvVar.f;
        this.h = txvVar.g;
        this.j = txvVar.h;
        this.l = txvVar.i;
        this.c = txvVar.j;
        this.m = txvVar.k;
        this.n = txvVar.l;
        this.p = txvVar.m;
        this.q = (byte) 31;
    }

    public final tye a() {
        wfm wfmVar = this.i;
        if (wfmVar != null) {
            this.j = wfmVar.g();
        } else if (this.j == null) {
            this.j = wkw.a;
        }
        wfm wfmVar2 = this.k;
        if (wfmVar2 != null) {
            this.l = wfmVar2.g();
        } else if (this.l == null) {
            this.l = wkw.a;
        }
        wfu wfuVar = this.o;
        if (wfuVar != null) {
            this.p = wfuVar.f(true);
        } else if (this.p == null) {
            this.p = wlb.b;
        }
        if (this.q == 31 && this.d != null && this.b != null && this.n != null) {
            txv txvVar = new txv(this.a, this.d, this.b, this.e, this.f, this.g, this.h, this.j, this.l, this.c, this.m, this.n, this.p);
            tvv.d(txvVar.g);
            tvv.d(txvVar.f);
            twk.e(txvVar.b);
            twk.e(txvVar.c);
            String str = txvVar.j;
            if (str != null) {
                twk.e(str);
            }
            txs.n("compressedSize", txvVar.e);
            txs.n("size", txvVar.d);
            return txvVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" namespace");
        }
        if (this.b == null) {
            sb.append(" name");
        }
        if ((1 & this.q) == 0) {
            sb.append(" size");
        }
        if ((this.q & 2) == 0) {
            sb.append(" compressedSize");
        }
        if ((this.q & 4) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.q & 8) == 0) {
            sb.append(" downloadPriority");
        }
        if ((this.q & 16) == 0) {
            sb.append(" verifySizes");
        }
        if (this.n == null) {
            sb.append(" expiryDate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public final wfm b() {
        if (this.k == null) {
            if (this.l == null) {
                this.k = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.k = wfgVar;
                wfgVar.j(this.l);
                this.l = null;
            }
        }
        return this.k;
    }

    public final wfu c() {
        if (this.o == null) {
            if (this.p == null) {
                this.o = new wfu(4);
            } else {
                wfu wfuVar = new wfu(4);
                this.o = wfuVar;
                wfuVar.l(this.p);
                this.p = null;
            }
        }
        return this.o;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public final void d(String str) {
        if (this.i == null) {
            if (this.j == null) {
                this.i = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.i = wfgVar;
                wfgVar.j(this.j);
                this.j = null;
            }
        }
        this.i.h(str);
    }

    public final void e(String str, Object obj) {
        c().a(str, obj);
    }

    public final void f(String str) {
        int i = twk.a;
        if (str != null) {
            twk.e(str);
        }
        b().h(str);
    }

    public final void g(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            int i = twk.a;
            if (str != null) {
                twk.e(str);
            }
        }
        b().j(list);
    }

    public final void h(long j) {
        this.f = j;
        this.q = (byte) (this.q | 2);
    }

    public final void i(int i) {
        this.h = i;
        this.q = (byte) (this.q | 8);
    }

    public final void j(Date date) {
        if (date != null) {
            this.n = date;
            return;
        }
        throw new NullPointerException("Null expiryDate");
    }

    public final void k(int i) {
        this.g = i;
        this.q = (byte) (this.q | 4);
    }

    public final void l(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final void m(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null namespace");
    }

    public final void n(long j) {
        this.e = j;
        this.q = (byte) (this.q | 1);
    }

    public final void o(boolean z) {
        this.m = z;
        this.q = (byte) (this.q | 16);
    }

    public tyd() {
    }
}
