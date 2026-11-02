package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: vag  reason: default package */
/* loaded from: classes.dex */
public final class vag {
    public byte a;
    public Object b;
    public Object c;
    public Object d;
    private boolean e;
    private Object f;
    private Object g;
    private Object h;

    public vag() {
        this.c = vxc.a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, aadz] */
    public final vah a() {
        Object obj;
        ?? r3;
        Object obj2;
        Object obj3 = this.g;
        if (obj3 != null) {
            this.h = ((wfm) obj3).g();
        } else if (this.h == null) {
            this.h = wkw.a;
        }
        if (this.a == 3 && (obj = this.f) != null && (r3 = this.b) != 0 && (obj2 = this.d) != null) {
            return new vah((Uri) obj, r3, (vys) this.c, (wfr) this.h, (uwm) obj2, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" uri");
        }
        if (this.b == null) {
            sb.append(" schema");
        }
        if (this.d == null) {
            sb.append(" variantConfig");
        }
        if ((this.a & 1) == 0) {
            sb.append(" useGeneratedExtensionRegistry");
        }
        if ((this.a & 2) == 0) {
            sb.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, java.lang.Object, wfm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    public final void b(val valVar) {
        if (this.g == null) {
            if (this.h == null) {
                this.g = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.g = wfgVar;
                wfm wfmVar = (wfm) wfgVar;
                wfgVar.j(this.h);
                this.h = null;
            }
        }
        ((wfm) this.g).h(valVar);
    }

    public final void c() {
        this.a = (byte) (this.a | 2);
    }

    public final void d(aadz aadzVar) {
        if (aadzVar != null) {
            this.b = aadzVar;
            return;
        }
        throw new NullPointerException("Null schema");
    }

    public final void e(Uri uri) {
        if (uri != null) {
            this.f = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }

    public final void f(boolean z) {
        this.e = z;
        this.a = (byte) (this.a | 1);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, qso] */
    public final qst g() {
        ?? r4;
        Object obj;
        Object obj2 = this.g;
        if (obj2 != null) {
            this.h = ((wfu) obj2).f(true);
        } else if (this.h == null) {
            this.h = wlb.b;
        }
        if (this.a == 3 && (r4 = this.d) != 0 && (obj = this.f) != null) {
            return new qst(r4, (wfy) this.h, this.e, (String) this.b, (qss) this.c, (qsf) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" tableDef");
        }
        if ((1 & this.a) == 0) {
            sb.append(" indexQueryableFields");
        }
        if ((this.a & 2) == 0) {
            sb.append(" dropDataIfUpdated");
        }
        if (this.f == null) {
            sb.append(" dataPolicy");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final void h(String str, aads aadsVar) {
        if (this.g == null) {
            if (this.h == null) {
                this.g = new wfu(4);
            } else {
                wfu wfuVar = new wfu(4);
                this.g = wfuVar;
                wfuVar.l(this.h);
                this.h = null;
            }
        }
        ((wfu) this.g).a(str, aadsVar);
    }

    public final void i(qsf qsfVar) {
        if (qsfVar != null) {
            this.f = qsfVar;
            return;
        }
        throw new NullPointerException("Null dataPolicy");
    }

    public final void j(boolean z) {
        this.e = z;
        this.a = (byte) (this.a | 1);
    }

    public final void k(zcu zcuVar) {
        zcuVar.getClass();
        this.c = new vza(zcuVar);
    }

    public vag(byte[] bArr) {
    }
}
