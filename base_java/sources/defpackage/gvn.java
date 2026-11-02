package defpackage;

import android.net.Uri;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: gvn  reason: default package */
/* loaded from: classes2.dex */
public final class gvn {
    public String a;
    public wfm b;
    public wfr c;
    private String d;
    private Uri e;
    private qdi f;
    private String g;
    private wxq h;

    public final gvo a() {
        Uri uri;
        qdi qdiVar;
        String str;
        wxq wxqVar;
        wfm wfmVar = this.b;
        if (wfmVar != null) {
            this.c = wfmVar.g();
        } else if (this.c == null) {
            this.c = wkw.a;
        }
        String str2 = this.d;
        if (str2 != null && (uri = this.e) != null && (qdiVar = this.f) != null && (str = this.g) != null && (wxqVar = this.h) != null) {
            gvo gvoVar = new gvo(str2, uri, this.a, qdiVar, str, wxqVar, this.c);
            if (!Uri.EMPTY.equals(gvoVar.a)) {
                if (!TextUtils.isEmpty(gvoVar.b)) {
                    return gvoVar;
                }
                throw new IllegalStateException("imageTag is empty");
            }
            throw new IllegalStateException("imageUri is null or empty");
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" id");
        }
        if (this.e == null) {
            sb.append(" imageUri");
        }
        if (this.f == null) {
            sb.append(" networkRequestFeature");
        }
        if (this.g == null) {
            sb.append(" imageTag");
        }
        if (this.h == null) {
            sb.append(" contentType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(wxq wxqVar) {
        this.h = wxqVar;
    }

    public final void c(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null id");
    }

    public final void d(String str) {
        this.g = str;
    }

    public final void e(Uri uri) {
        if (uri != null) {
            this.e = uri;
            return;
        }
        throw new NullPointerException("Null imageUri");
    }

    public final void f(qdi qdiVar) {
        this.f = qdiVar;
    }
}
