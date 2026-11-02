package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Optional;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gmq  reason: default package */
/* loaded from: classes2.dex */
public final class gmq {
    public boolean a;
    public Optional b;
    public Optional c;
    public Consumer d;
    public byte e;
    private opy f;
    private int g;
    private EditorInfo h;
    private Optional i;
    private Optional j;
    private Optional k;
    private Optional l;
    private int m;

    public gmq(gmr gmrVar) {
        this.i = Optional.empty();
        this.j = Optional.empty();
        this.b = Optional.empty();
        this.k = Optional.empty();
        this.l = Optional.empty();
        this.c = Optional.empty();
        this.f = gmrVar.a;
        this.g = gmrVar.b;
        this.h = gmrVar.c;
        this.a = gmrVar.d;
        this.i = gmrVar.e;
        this.j = gmrVar.f;
        this.b = gmrVar.g;
        this.k = gmrVar.h;
        this.l = gmrVar.i;
        this.c = gmrVar.j;
        this.m = gmrVar.k;
        this.d = gmrVar.l;
        this.e = (byte) 31;
    }

    public final gmr a() {
        opy opyVar;
        EditorInfo editorInfo;
        Consumer consumer;
        if (this.e == 31 && (opyVar = this.f) != null && (editorInfo = this.h) != null && (consumer = this.d) != null) {
            return new gmr(opyVar, this.g, editorInfo, this.a, this.i, this.j, this.b, this.k, this.l, this.c, this.m, consumer);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" image");
        }
        if ((this.e & 1) == 0) {
            sb.append(" position");
        }
        if (this.h == null) {
            sb.append(" editorInfo");
        }
        if ((this.e & 2) == 0) {
            sb.append(" incognito");
        }
        if ((this.e & 4) == 0) {
            sb.append(" disableShareIntent");
        }
        if ((this.e & 8) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        if ((this.e & 16) == 0) {
            sb.append(" blockingMainThread");
        }
        if (this.d == null) {
            sb.append(" eventDispatcher");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.m = i;
        this.e = (byte) (this.e | 8);
    }

    public final void c(EditorInfo editorInfo) {
        if (editorInfo != null) {
            this.h = editorInfo;
            return;
        }
        throw new NullPointerException("Null editorInfo");
    }

    public final void d(String str) {
        this.l = Optional.of(str);
    }

    public final void e(opy opyVar) {
        if (opyVar != null) {
            this.f = opyVar;
            return;
        }
        throw new NullPointerException("Null image");
    }

    public final void f(String str) {
        this.k = Optional.of(str);
    }

    public final void g(int i) {
        this.g = i;
        this.e = (byte) (this.e | 1);
    }

    public final void h(gna gnaVar) {
        this.j = Optional.of(gnaVar);
    }

    public final void i(Optional optional) {
        if (optional != null) {
            this.j = optional;
            return;
        }
        throw new NullPointerException("Null recentImages");
    }

    public final void j(vzq vzqVar) {
        this.i = Optional.of(vzqVar);
    }

    public gmq(byte[] bArr) {
        this.i = Optional.empty();
        this.j = Optional.empty();
        this.b = Optional.empty();
        this.k = Optional.empty();
        this.l = Optional.empty();
        this.c = Optional.empty();
    }

    public gmq() {
        throw null;
    }
}
