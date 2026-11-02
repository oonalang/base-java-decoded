package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
/* compiled from: PG */
/* renamed from: opx  reason: default package */
/* loaded from: classes.dex */
public final class opx {
    private short A;
    public Uri a;
    public String b;
    public String c;
    public String d;
    public String e;
    public qdi f;
    private int g;
    private int h;
    private String i;
    private Uri j;
    private Uri k;
    private String l;
    private wxq m;
    private int n;
    private Object o;
    private wfu p;
    private wfy q;
    private wfy r;
    private boolean s;
    private wfr t;
    private int u;
    private int v;
    private int w;
    private float x;
    private float y;
    private float z;

    public opx(opy opyVar) {
        this.g = opyVar.f;
        this.h = opyVar.g;
        this.i = opyVar.h;
        this.a = opyVar.i;
        this.j = opyVar.j;
        this.k = opyVar.k;
        this.b = opyVar.l;
        this.c = opyVar.m;
        this.d = opyVar.n;
        this.e = opyVar.o;
        this.l = opyVar.p;
        this.m = opyVar.q;
        this.f = opyVar.r;
        this.n = opyVar.s;
        this.o = opyVar.t;
        this.q = opyVar.u;
        this.r = opyVar.v;
        this.s = opyVar.w;
        this.t = opyVar.x;
        this.u = opyVar.y;
        this.v = opyVar.z;
        this.w = opyVar.A;
        this.x = opyVar.B;
        this.y = opyVar.C;
        this.z = opyVar.D;
        this.A = (short) 1023;
    }

    public final opy a() {
        vys vzaVar;
        vys vzaVar2;
        vys vzaVar3;
        String str;
        Uri uri;
        Uri uri2;
        String str2;
        String str3;
        wxq wxqVar;
        qdi qdiVar;
        Object obj;
        wfy wfyVar;
        wfr wfrVar;
        Uri uri3 = this.k;
        if (uri3 == null) {
            vzaVar = vxc.a;
        } else {
            vzaVar = new vza(uri3);
        }
        if (!vzaVar.f()) {
            o(b());
        }
        String str4 = this.l;
        if (str4 != null) {
            s(str4.intern());
            Uri b = b();
            if ((this.A & 2) != 0) {
                wnw wnwVar = opy.a;
                Object obj2 = this.o;
                if (obj2 == null) {
                    vzaVar2 = vxc.a;
                } else {
                    vzaVar2 = new vza(obj2);
                }
                if (!vzaVar2.f()) {
                    qdi qdiVar2 = this.f;
                    if (qdiVar2 != null) {
                        i(ona.c(b, qdiVar2));
                    } else {
                        throw new IllegalStateException("Property \"networkRequestFeature\" has not been set");
                    }
                }
                if ((this.A & 8) == 0) {
                    vzaVar3 = vxc.a;
                } else {
                    vzaVar3 = new vza(Boolean.valueOf(this.s));
                }
                if (!vzaVar3.f()) {
                    this.s = !opy.e.contains(b.getScheme());
                    this.A = (short) (this.A | 8);
                }
                wfu wfuVar = this.p;
                if (wfuVar != null) {
                    this.q = wfuVar.f(true);
                } else if (this.q == null) {
                    this.q = wlb.b;
                }
                if (this.A == 1023 && (str = this.i) != null && (uri = this.j) != null && (uri2 = this.k) != null && (str2 = this.b) != null && (str3 = this.l) != null && (wxqVar = this.m) != null && (qdiVar = this.f) != null && (obj = this.o) != null && (wfyVar = this.r) != null && (wfrVar = this.t) != null) {
                    opy opyVar = new opy(this.g, this.h, str, this.a, uri, uri2, str2, this.c, this.d, this.e, str3, wxqVar, qdiVar, this.n, obj, this.q, wfyVar, this.s, wfrVar, this.u, this.v, this.w, this.x, this.y, this.z);
                    if (rxk.b) {
                        if (TextUtils.isEmpty(opyVar.h)) {
                            ((wnt) ((wnt) opy.a.c()).j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 502, "Image.java")).w("Image has empty id: %s", opyVar);
                        }
                        if (opyVar.q == wxq.UNKNOWN_CONTENT_TYPE) {
                            ((wnt) ((wnt) opy.a.d()).j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 505, "Image.java")).w("Image has unknown content type: %s", opyVar);
                        }
                    }
                    return opyVar;
                }
                StringBuilder sb = new StringBuilder();
                if ((this.A & 1) == 0) {
                    sb.append(" width");
                }
                if ((this.A & 2) == 0) {
                    sb.append(" height");
                }
                if (this.i == null) {
                    sb.append(" id");
                }
                if (this.j == null) {
                    sb.append(" imageUri");
                }
                if (this.k == null) {
                    sb.append(" loggableImageUri");
                }
                if (this.b == null) {
                    sb.append(" token");
                }
                if (this.l == null) {
                    sb.append(" tag");
                }
                if (this.m == null) {
                    sb.append(" contentType");
                }
                if (this.f == null) {
                    sb.append(" networkRequestFeature");
                }
                if ((this.A & 4) == 0) {
                    sb.append(" backgroundColor");
                }
                if (this.o == null) {
                    sb.append(" glideModel");
                }
                if (this.r == null) {
                    sb.append(" shareableUris");
                }
                if ((this.A & 8) == 0) {
                    sb.append(" onlyRetrieveFromCache");
                }
                if (this.t == null) {
                    sb.append(" tagsFromServer");
                }
                if ((this.A & 16) == 0) {
                    sb.append(" emotionCount");
                }
                if ((this.A & 32) == 0) {
                    sb.append(" animalCount");
                }
                if ((this.A & 64) == 0) {
                    sb.append(" objectCount");
                }
                if ((this.A & 128) == 0) {
                    sb.append(" visualAppeal");
                }
                if ((this.A & 256) == 0) {
                    sb.append(" inappropriateScore");
                }
                if ((this.A & 512) == 0) {
                    sb.append(" popularity");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"height\" has not been set");
        }
        throw new IllegalStateException("Property \"tag\" has not been set");
    }

    public final Uri b() {
        Uri uri = this.j;
        if (uri != null) {
            return uri;
        }
        throw new IllegalStateException("Property \"imageUri\" has not been set");
    }

    public final void c(File file) {
        if (file != null) {
            if (this.p == null) {
                if (this.q == null) {
                    this.p = new wfu(4);
                } else {
                    wfu wfuVar = new wfu(4);
                    this.p = wfuVar;
                    wfuVar.l(this.q);
                    this.q = null;
                }
            }
            this.p.a(ryb.e(file), file);
        }
    }

    public final void d(String str) {
        File file;
        if (str != null) {
            file = new File(str).getAbsoluteFile();
        } else {
            file = null;
        }
        c(file);
    }

    public final void e(int i) {
        this.v = i;
        this.A = (short) (this.A | 32);
    }

    public final void f(int i) {
        this.n = i;
        this.A = (short) (this.A | 4);
    }

    public final void g(wxq wxqVar) {
        this.m = wxqVar;
    }

    public final void h(int i) {
        this.u = i;
        this.A = (short) (this.A | 16);
    }

    public final void i(Object obj) {
        if (obj != null) {
            this.o = obj;
            return;
        }
        throw new NullPointerException("Null glideModel");
    }

    public final void j(int i) {
        this.h = i;
        this.A = (short) (this.A | 2);
    }

    public final void k(String str) {
        if (str != null) {
            this.i = str;
            return;
        }
        throw new NullPointerException("Null id");
    }

    public final void l(Uri uri) {
        if (uri != null) {
            this.j = uri;
            return;
        }
        throw new NullPointerException("Null imageUri");
    }

    public final void m(float f) {
        this.y = f;
        this.A = (short) (this.A | 256);
    }

    public final void n(wfy wfyVar) {
        if (this.p == null) {
            this.q = wfyVar;
            return;
        }
        throw new IllegalStateException("Cannot set localFiles after calling localFilesBuilder()");
    }

    public final void o(Uri uri) {
        if (uri != null) {
            this.k = uri;
            return;
        }
        throw new NullPointerException("Null loggableImageUri");
    }

    public final void p(int i) {
        this.w = i;
        this.A = (short) (this.A | 64);
    }

    public final void q(float f) {
        this.z = f;
        this.A = (short) (this.A | 512);
    }

    public final void r(wfy wfyVar) {
        if (wfyVar != null) {
            this.r = wfyVar;
            return;
        }
        throw new NullPointerException("Null shareableUris");
    }

    public final void s(String str) {
        if (str != null) {
            this.l = str;
            return;
        }
        throw new NullPointerException("Null tag");
    }

    public final void t(wfr wfrVar) {
        if (wfrVar != null) {
            this.t = wfrVar;
            return;
        }
        throw new NullPointerException("Null tagsFromServer");
    }

    public final void u(float f) {
        this.x = f;
        this.A = (short) (this.A | 128);
    }

    public final void v(int i) {
        this.g = i;
        this.A = (short) (this.A | 1);
    }

    public final void w(File file) {
        if (file == null) {
            n(wlb.b);
        } else {
            n(wfy.k(ryb.e(file), file));
        }
    }

    public opx() {
    }
}
