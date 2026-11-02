package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: qru  reason: default package */
/* loaded from: classes2.dex */
public final class qru {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public qru(byte[] bArr) {
        this.d = Optional.empty();
        this.e = Optional.empty();
        this.f = Optional.empty();
        this.g = Optional.empty();
        this.h = Optional.empty();
        this.i = Optional.empty();
    }

    public static void k(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalStateException(str2);
    }

    public final qrw a() {
        Object obj;
        Object obj2;
        Object obj3 = this.a;
        if (obj3 != null && (obj = this.b) != null && (obj2 = this.c) != null) {
            Object obj4 = this.d;
            Object obj5 = this.e;
            Object obj6 = this.f;
            return new qrw((xad) obj3, (oxh) obj, (ren) obj2, (Optional) obj4, (Optional) obj5, (Optional) obj6, (Optional) this.g, (Optional) this.h, (Optional) this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" triggerSource");
        }
        if (this.b == null) {
            sb.append(" text");
        }
        if (this.c == null) {
            sb.append(" textError");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(Optional optional) {
        if (optional != null) {
            this.g = optional;
            return;
        }
        throw new NullPointerException("Null contextImages");
    }

    public final void c(Optional optional) {
        if (optional != null) {
            this.f = optional;
            return;
        }
        throw new NullPointerException("Null conversationData");
    }

    public final void d(Optional optional) {
        if (optional != null) {
            this.h = optional;
            return;
        }
        throw new NullPointerException("Null conversationHistory");
    }

    public final void e(Optional optional) {
        if (optional != null) {
            this.e = optional;
            return;
        }
        throw new NullPointerException("Null originalSelectionState");
    }

    public final void f(oxh oxhVar) {
        if (oxhVar != null) {
            this.b = oxhVar;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void g(ren renVar) {
        if (renVar != null) {
            this.c = renVar;
            return;
        }
        throw new NullPointerException("Null textError");
    }

    public final void h(Optional optional) {
        if (optional != null) {
            this.d = optional;
            return;
        }
        throw new NullPointerException("Null userInstruction");
    }

    public final void i(Optional optional) {
        if (optional != null) {
            this.i = optional;
            return;
        }
        throw new NullPointerException("Null userProfile");
    }

    public final void j(oxh oxhVar) {
        ren D = mhk.D(oxhVar.b);
        f(oxhVar);
        g(D);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, java.lang.Object, wfm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    public final wfm l() {
        if (this.g == null) {
            if (this.f == null) {
                this.g = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.g = wfgVar;
                wfm wfmVar = (wfm) wfgVar;
                wfgVar.j(this.f);
                this.f = null;
            }
        }
        return (wfm) this.g;
    }

    public final void m(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null author");
    }

    public final void n(Uri uri) {
        if (uri != null) {
            this.b = uri;
            return;
        }
        throw new NullPointerException("Null imageUri");
    }

    public qru(char[] cArr) {
    }

    public qru() {
        throw null;
    }
}
