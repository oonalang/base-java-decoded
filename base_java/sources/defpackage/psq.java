package defpackage;

import android.app.Application;
import android.net.Uri;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: psq  reason: default package */
/* loaded from: classes.dex */
public final class psq implements vab {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/XzDecompressTransform");
    private final Application b;

    public psq(Application application) {
        this.b = application;
    }

    @Override // defpackage.vab
    public final InputStream a(Uri uri, InputStream inputStream) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/XzDecompressTransform", "wrapForRead", 38, "XzDecompressTransform.java")).w("decompressing xz file %s", uri);
        Application application = this.b;
        ModuleManager moduleManager = ModuleManager.getInstance(application.getApplicationContext());
        wgz e = moduleManager.e(psp.class, null);
        if (e.isEmpty()) {
            return new adjw(inputStream);
        }
        pzr b = moduleManager.b((Class) e.iterator().next());
        if (b instanceof psp) {
            return ((psp) b).b(application, inputStream);
        }
        return new adjw(inputStream);
    }

    @Override // defpackage.vab
    public final String b() {
        return "xz";
    }

    @Override // defpackage.vab
    public final /* synthetic */ OutputStream c(OutputStream outputStream) {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new uze("wrapForWrite not supported by xz");
    }

    @Override // defpackage.vab
    public final /* synthetic */ OutputStream d(OutputStream outputStream) {
        return tel.e(this, outputStream);
    }

    @Override // defpackage.vab
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.vab
    public final /* synthetic */ void f() {
    }
}
