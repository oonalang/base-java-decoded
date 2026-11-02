package defpackage;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vao  reason: default package */
/* loaded from: classes.dex */
public final class vao {
    public final String a;
    public final xin b;
    public final Executor c;
    public final vys d;
    public final lmi g;
    private final vat i;
    public final Object e = new Object();
    private final xhr h = new xhr();
    public xin f = null;

    public vao(String str, xin xinVar, vat vatVar, Executor executor, lmi lmiVar, vys vysVar) {
        this.a = str;
        this.b = wrk.aP(xinVar);
        this.i = vatVar;
        this.c = new xiz(executor);
        this.g = lmiVar;
        this.d = vysVar;
    }

    public final xin a() {
        xin xinVar;
        synchronized (this.e) {
            xin xinVar2 = this.f;
            if (xinVar2 != null && xinVar2.isDone()) {
                try {
                    wrk.aY(this.f);
                } catch (ExecutionException unused) {
                    this.f = null;
                }
            }
            xinVar = this.f;
            if (xinVar == null) {
                xhr xhrVar = this.h;
                rpi rpiVar = new rpi(this, 8);
                int i = vvw.a;
                xinVar = wrk.aP(xhrVar.b(new xhn(vuz.d(), rpiVar, 1), this.c));
                this.f = xinVar;
            }
        }
        return xinVar;
    }

    public final Object b(Uri uri) {
        try {
            try {
                String str = this.a;
                vve aR = uwm.aR("Read " + str, vvh.a, false);
                try {
                    InputStream inputStream = (InputStream) this.g.r(uri, new uzt());
                    vat vatVar = this.i;
                    Object i = vatVar.a.I().i(inputStream, vatVar.b);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    aR.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        aR.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                if (!this.g.w(uri)) {
                    return this.i.a;
                }
                throw e;
            }
        } catch (IOException e2) {
            throw tel.s(this.g, uri, e2, this.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aazl] */
    /* JADX WARN: Type inference failed for: r5v0, types: [uzv, java.lang.Object, uyn] */
    public final void c(Uri uri, Object obj) {
        Uri I = uwm.I(uri, ".tmp");
        try {
            String str = this.a;
            vve aR = uwm.aR("Write " + str, vvh.a, false);
            ?? obj2 = new Object();
            try {
                lmi lmiVar = this.g;
                ?? obj3 = new Object();
                obj3.a = new aazl[]{obj2};
                OutputStream outputStream = (OutputStream) lmiVar.r(I, obj3);
                try {
                    ((aadz) obj).f(outputStream);
                    if (obj2.b != null) {
                        ((OutputStream) obj2.a).flush();
                        ((uzg) obj2.b).a.getFD().sync();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        aR.close();
                        this.g.v(I, uri);
                        return;
                    }
                    throw new uze("Cannot sync underlying stream");
                } catch (Throwable th) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw tel.s(this.g, uri, e, this.a);
            }
        } catch (IOException e2) {
            lmi lmiVar2 = this.g;
            if (lmiVar2.w(I)) {
                try {
                    lmiVar2.u(I);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    public final xin d(xgs xgsVar, Executor executor) {
        ubm ubmVar = new ubm(this, a(), xgsVar, executor, 2);
        int i = vvw.a;
        return this.h.b(new xhn(vuz.d(), ubmVar, 1), xhg.a);
    }
}
