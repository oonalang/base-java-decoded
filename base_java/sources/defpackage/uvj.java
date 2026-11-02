package defpackage;

import android.content.Context;
import android.util.Size;
import android.view.TextureView;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.SurfaceOutput;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: uvj  reason: default package */
/* loaded from: classes3.dex */
public final class uvj implements cas {
    public static final wnw a = wnw.i("com/google/android/libraries/signlanguage/SignLanguageClient");
    public TextureView b;
    public final uvg c;
    public final uuz d;
    public final uvb e;
    public final uuv f;
    public final ExecutorService g;
    public final Executor h;
    public final Executor i;
    public boolean j;
    public Runnable k;
    public volatile int l;
    public uuw m;
    public xin o;
    public Runnable p;
    public volatile boolean q;
    public Context r;
    public zwa t;
    public final cao s = new cao(this);
    public Supplier n = new noq(13);

    static {
        System.loadLibrary("mediapipe_jni");
    }

    public uvj(Context context, Consumer consumer, String str, njt njtVar, Size size, Executor executor, Executor executor2, ExecutorService executorService, Executor executor3) {
        this.r = context;
        uvg uvgVar = new uvg(njtVar, consumer, str, executor, executor2);
        this.c = uvgVar;
        uuz uuzVar = new uuz(biw.e(context), uvgVar, size.getWidth() / size.getHeight());
        this.d = uuzVar;
        Objects.requireNonNull(uuzVar);
        uvgVar.n = new urj(uuzVar, 14);
        Objects.requireNonNull(uuzVar);
        uvgVar.o = new urj(uuzVar, 15);
        uvb uvbVar = new uvb(uuzVar, new urj(this, 16));
        this.e = uvbVar;
        AndroidAssetUtil.b(context);
        uvbVar.d = new zcj(null);
        uvbVar.e = new zcg(context, uvbVar.d.a());
        SurfaceOutput surfaceOutput = uvbVar.e.c;
        surfaceOutput.nativeSetFlipY(surfaceOutput.a.getNativeHandle(), true);
        uvbVar.e.a("look_and_sign_output", new uva(uvbVar, 1));
        uvbVar.e.a("track_lost", new uva(uvbVar, 0));
        uvbVar.e.a("output_video", new uva(uvbVar, 2));
        zcg zcgVar = uvbVar.e;
        uwm.aq(!zcgVar.d.get(), "setMaxFramesInFlight must be called before the graph is started");
        synchronized (zcgVar) {
            zcgVar.f = 0;
        }
        this.g = executorService;
        this.h = executor2;
        this.i = executor3;
        this.f = new uuv(context, this, size);
        d(true);
        e(true);
        b(false);
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.s;
    }

    public final void a() {
        awz awzVar;
        if (this.q) {
            return;
        }
        uvg uvgVar = this.c;
        uvgVar.b(aang.USER_STOPPED_SESSION);
        this.e.e(false);
        this.j = false;
        this.d.d();
        zwa zwaVar = this.t;
        if (zwaVar != null) {
            zwaVar.a();
            this.t = null;
        }
        uvgVar.b = null;
        this.m = null;
        xin xinVar = this.o;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.o = null;
        }
        uuv uuvVar = this.f;
        if (uuvVar != null && (awzVar = uuvVar.g) != null) {
            awzVar.c();
            uuvVar.g = null;
        }
        cao caoVar = this.s;
        can canVar = caoVar.c;
        can canVar2 = can.c;
        if (canVar.a(canVar2)) {
            caoVar.d(canVar2);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/signlanguage/SignLanguageClient", "deactivate", 412, "SignLanguageClient.java")).t("SignLanguageClient: deactivated");
    }

    public final void b(boolean z) {
        this.c.m = z;
    }

    public final void c(String str) {
        this.d.h(str);
    }

    public final void d(boolean z) {
        this.d.i(z);
    }

    public final void e(boolean z) {
        this.d.j(z);
    }

    public final void f() {
        boolean z = this.j;
        this.j = !z;
        if (z) {
            this.d.k();
        }
    }
}
