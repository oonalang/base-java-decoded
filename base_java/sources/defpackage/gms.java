package defpackage;

import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: gms  reason: default package */
/* loaded from: classes2.dex */
public final class gms {
    public wyl a;
    private opy b;
    private int c;
    private EditorInfo d;
    private boolean e;
    private vys f;
    private vys g;
    private vys h;
    private vys i;
    private vys j;
    private vys k;
    private vys l;
    private int m;
    private byte n;

    public gms(byte[] bArr) {
        vxc vxcVar = vxc.a;
        this.f = vxcVar;
        this.g = vxcVar;
        this.h = vxcVar;
        this.i = vxcVar;
        this.j = vxcVar;
        this.k = vxcVar;
        this.l = vxcVar;
    }

    public final gmt a() {
        opy opyVar;
        EditorInfo editorInfo;
        wyl wylVar;
        if (this.n == 7 && (opyVar = this.b) != null && (editorInfo = this.d) != null && (wylVar = this.a) != null) {
            gmt gmtVar = new gmt(opyVar, this.c, editorInfo, this.e, wylVar, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
            if (gmtVar.d()) {
                if (gmtVar.f.f()) {
                    if (!gmtVar.e.f()) {
                        throw new IllegalStateException("Either local file or shareable uri should be presented for successful shares");
                    }
                } else {
                    throw new IllegalStateException("Mime-type should be provided for successful shares");
                }
            }
            return gmtVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" image");
        }
        if ((this.n & 1) == 0) {
            sb.append(" position");
        }
        if (this.d == null) {
            sb.append(" editorInfo");
        }
        if ((this.n & 2) == 0) {
            sb.append(" incognito");
        }
        if (this.a == null) {
            sb.append(" insertResult");
        }
        if ((this.n & 4) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.m = i;
        this.n = (byte) (this.n | 4);
    }

    public final void c(boolean z) {
        this.e = z;
        this.n = (byte) (this.n | 2);
    }

    public final void d(String str) {
        this.h = vys.i(str);
    }

    public final void e(int i) {
        this.c = i;
        this.n = (byte) (this.n | 1);
    }

    public final void f(Uri uri) {
        this.g = vys.i(uri);
    }

    public final void g(gmr gmrVar) {
        opy opyVar = gmrVar.a;
        if (opyVar != null) {
            this.b = opyVar;
            e(gmrVar.b);
            EditorInfo editorInfo = gmrVar.c;
            if (editorInfo != null) {
                this.d = editorInfo;
                c(gmrVar.d);
                b(gmrVar.k);
                Optional optional = gmrVar.g;
                if (optional.isPresent()) {
                    this.i = vys.i(optional.get());
                }
                Optional optional2 = gmrVar.h;
                if (optional2.isPresent()) {
                    this.j = vys.i(optional2.get());
                }
                Optional optional3 = gmrVar.i;
                if (optional3.isPresent()) {
                    this.k = vys.i(optional3.get());
                }
                Optional optional4 = gmrVar.j;
                if (optional4.isPresent()) {
                    this.l = vys.i(optional4.get());
                    return;
                }
                return;
            }
            throw new NullPointerException("Null editorInfo");
        }
        throw new NullPointerException("Null image");
    }

    public gms() {
        throw null;
    }
}
