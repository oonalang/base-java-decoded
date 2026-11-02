package defpackage;
/* compiled from: PG */
/* renamed from: txi  reason: default package */
/* loaded from: classes3.dex */
public final class txi {
    public boolean a;
    public String b;
    public byte c;
    private wfm d;
    private wfr e;
    private wfm f;
    private wfr g;
    private int h;
    private boolean i;
    private boolean j;

    public final txn a() {
        wfm wfmVar = this.d;
        if (wfmVar != null) {
            this.e = wfmVar.g();
        } else if (this.e == null) {
            this.e = wkw.a;
        }
        wfm wfmVar2 = this.f;
        if (wfmVar2 != null) {
            this.g = wfmVar2.g();
        } else if (this.g == null) {
            this.g = wkw.a;
        }
        if (this.c != Byte.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            if ((this.c & 1) == 0) {
                sb.append(" minWidth");
            }
            if ((this.c & 2) == 0) {
                sb.append(" maxWidth");
            }
            if ((this.c & 4) == 0) {
                sb.append(" showColumnNames");
            }
            if ((this.c & 8) == 0) {
                sb.append(" useEllipsis");
            }
            if ((this.c & 16) == 0) {
                sb.append(" isMultiline");
            }
            if ((this.c & 32) == 0) {
                sb.append(" headerBorder");
            }
            if ((this.c & 64) == 0) {
                sb.append(" hideEmptyColumns");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new tvs(this.e, this.g, this.h, this.a, this.b, this.i, this.j);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    public final void b(txk txkVar) {
        wfm wfmVar = this.d;
        wfm wfmVar2 = wfmVar;
        if (wfmVar == null) {
            ?? wfgVar = new wfg(4);
            this.d = wfgVar;
            wfmVar2 = wfgVar;
        }
        wfmVar2.h(txkVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    public final void c(Object... objArr) {
        wfm wfmVar = this.f;
        wfm wfmVar2 = wfmVar;
        if (wfmVar == null) {
            ?? wfgVar = new wfg(4);
            this.f = wfgVar;
            wfmVar2 = wfgVar;
        }
        wfmVar2.h(wrk.J(objArr));
    }

    public final void d(boolean z) {
        this.j = z;
        this.c = (byte) (this.c | 64);
    }

    public final void e(boolean z) {
        this.i = z;
        this.c = (byte) (this.c | 16);
    }

    public final void f(int i) {
        this.h = i;
        this.c = (byte) (this.c | 2);
    }
}
