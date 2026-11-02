package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: uyp  reason: default package */
/* loaded from: classes.dex */
public final class uyp extends uzx {
    private final Context a;
    private volatile String d;
    private final Object c = new Object();
    private final uzw b = new uyw(null);

    public uyp(zcu zcuVar) {
        this.a = (Context) zcuVar.a;
    }

    private final boolean n(Uri uri) {
        if (!TextUtils.isEmpty(uri.getAuthority()) && !this.a.getPackageName().equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    private static final void o() {
        throw new uyz("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // defpackage.uzx
    protected final Uri a(Uri uri) {
        try {
            Context context = this.a;
            Pattern pattern = uyr.a;
            uyq uyqVar = new uyq(context);
            uyqVar.b(uri.getPath());
            return uyqVar.a();
        } catch (IllegalArgumentException e) {
            throw new uzb(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    @Override // defpackage.uzx
    public final Uri b(Uri uri) {
        if (!n(uri)) {
            File d = d(uri);
            Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
            ?? wfgVar = new wfg(4);
            path.path(d.getAbsolutePath());
            return path.encodedFragment(uzj.a(wfgVar.g())).build();
        }
        throw new uzb("Operation across authorities is not allowed.");
    }

    @Override // defpackage.uzx
    protected final uzw c() {
        return this.b;
    }

    @Override // defpackage.uzx, defpackage.uzw
    public final File d(Uri uri) {
        if (!n(uri)) {
            Context context = this.a;
            File n = uwm.n(uri, context);
            if (!mia.f(context)) {
                String str = this.d;
                if (str == null) {
                    synchronized (this.c) {
                        str = this.d;
                        if (str == null) {
                            String absolutePath = uwm.o(context).getAbsolutePath();
                            this.d = absolutePath;
                            str = absolutePath;
                        }
                    }
                }
                if (!n.getAbsolutePath().startsWith(str)) {
                    throw new uyz("Cannot access credential-protected data from direct boot");
                }
            }
            return n;
        }
        throw new IOException("operation is not permitted in other authorities.");
    }

    @Override // defpackage.uzx, defpackage.uzw
    public final InputStream e(Uri uri) {
        if (!n(uri)) {
            return this.b.e(b(uri));
        }
        o();
        throw null;
    }

    @Override // defpackage.uzw
    public final String f() {
        return "android";
    }

    @Override // defpackage.uzx, defpackage.uzw
    public final boolean g(Uri uri) {
        if (!n(uri)) {
            return this.b.g(b(uri));
        }
        o();
        throw null;
    }
}
