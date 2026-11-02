package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ign  reason: default package */
/* loaded from: classes2.dex */
public final class ign {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer");
    private static final aakk q;
    public final xir b;
    public final aakt c;
    public final Context d;
    public final pxf e;
    public final ihd f;
    public final igv g;
    public igh h;
    public final vzp i;
    public final syn j;
    public final AtomicBoolean k;
    public absn l;
    public absn m;
    public final AtomicReference n;
    public final AtomicBoolean o;
    public igg p;
    private final xir r;
    private absn s;
    private absn t;
    private final Supplier u;

    static {
        aacr aacrVar = (aacr) aakk.a.l();
        aacrVar.s();
        aakk aakkVar = (aakk) aacrVar.b;
        aakkVar.b |= 2;
        aakkVar.d = true;
        aacrVar.s();
        aakk aakkVar2 = (aakk) aacrVar.b;
        aakkVar2.b |= 8;
        aakkVar2.e = true;
        q = (aakk) aacrVar.p();
    }

    public ign(Context context, pxf pxfVar, ihd ihdVar, igv igvVar, igh ighVar, syn synVar, Supplier supplier) {
        aakt aG = ((iha) zcq.v(context.getApplicationContext(), iha.class)).aG();
        this.k = new AtomicBoolean(false);
        this.n = new AtomicReference();
        this.o = new AtomicBoolean(false);
        this.r = nid.a().d;
        this.b = nid.a().b;
        this.c = aG;
        this.d = context;
        this.f = ihdVar;
        this.g = igvVar;
        this.h = ighVar;
        this.e = pxfVar;
        this.i = new vzp(vxb.a);
        this.j = synVar;
        this.u = supplier;
    }

    public static void c(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "closeCachedAudioStream", (char) 729, "NetworkSpeechRecognizer.java")).t("Failed to close cached audio stream [news3]");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final xin a() {
        Supplier supplier;
        Object obj;
        if (this.f.d && ((Boolean) mvn.a.g()).booleanValue() && (supplier = this.u) != null) {
            obj = supplier.get();
            xir xirVar = this.b;
            return xig.w(xft.g(wrk.aX((xin) obj, 2L, TimeUnit.SECONDS, xirVar), Throwable.class, new ifi(4), xirVar)).x(new hge(this, 6), xirVar);
        }
        f();
        return xij.a;
    }

    public final aakk b(oxh oxhVar, boolean z) {
        String charSequence;
        if (oxhVar != null) {
            syn synVar = this.j;
            if (synVar.g()) {
                synVar.d(oxhVar, z);
            }
        }
        if (oxhVar == null) {
            ((wnt) ((wnt) ihb.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper", "buildInputBoxRequest", 30, "TextAndCursorHelper.java")).t("Surrounding text is unexpectedly null, skipping InputBoxInfo request [news3]");
            return null;
        }
        aacp l = aaky.a.l();
        if (z) {
            aakd a2 = ihb.a(oxhVar);
            l.s();
            aaky aakyVar = (aaky) l.b;
            Objects.requireNonNull(a2);
            aakyVar.c = a2;
            aakyVar.b = 4;
        } else {
            if (((Boolean) mvn.K.g()).booleanValue() && oxhVar.o()) {
                charSequence = oxhVar.l().toString();
            } else {
                charSequence = oxhVar.n().toString();
            }
            l.s();
            aaky aakyVar2 = (aaky) l.b;
            Objects.requireNonNull(charSequence);
            aakyVar2.b = 1;
            aakyVar2.c = charSequence;
        }
        aacr aacrVar = (aacr) aakk.a.l();
        aacrVar.de(aaky.f, (aaky) l.p());
        return (aakk) aacrVar.p();
    }

    public final synchronized void d(Exception exc) {
        if (this.k.compareAndSet(false, true)) {
            absn absnVar = this.l;
            if (absnVar != null) {
                absnVar.b(exc);
            }
            absn absnVar2 = this.s;
            if (absnVar2 != null) {
                absnVar2.b(exc);
            }
            absn absnVar3 = this.m;
            if (absnVar3 != null) {
                absnVar3.b(exc);
            }
            absn absnVar4 = this.t;
            if (absnVar4 != null) {
                absnVar4.b(exc);
            }
            igg iggVar = this.p;
            if (iggVar != null) {
                iggVar.close();
            }
        }
    }

    public final void e() {
        if (!this.o.getAndSet(true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "enterCacheOnlyMode", 389, "NetworkSpeechRecognizer.java")).t("Entering cache-only mode [news3]");
        }
    }

    public final void f() {
        if (this.o.get()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "sendEndOfDataS3Request", 570, "NetworkSpeechRecognizer.java")).t("Skip sending end of data request in cache-only mode [news3]");
            return;
        }
        absn absnVar = this.l;
        if (absnVar != null) {
            absnVar.c(q);
            this.l.a();
        }
        absn absnVar2 = this.m;
        if (absnVar2 != null) {
            absnVar2.c(q);
            this.m.a();
        }
    }

    public final absn g(dfy dfyVar) {
        return new igm(this, this.h, dfyVar);
    }

    public final synchronized void h(byte[] bArr, int i, dfy dfyVar) {
        Supplier supplier;
        Object obj;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "runBatchRecognition", 398, "NetworkSpeechRecognizer.java")).t("Online recognizer - run batch recognition [news3]");
        int i2 = 0;
        this.e.n(saf.a, new Object[0]);
        vzp vzpVar = this.i;
        vzpVar.d();
        vzpVar.e();
        igi igiVar = new igi(this, 0);
        Context context = this.d;
        ihd ihdVar = this.f;
        aakk a2 = igw.a(context, ihdVar, i, igiVar, vzpVar);
        aacr aacrVar = (aacr) aakw.a.l();
        aacrVar.cY(a2);
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                break;
            }
            int min = Math.min(8192, length - i2);
            aacp l = aakb.a.l();
            aabw u = aabw.u(bArr, i2, min);
            l.s();
            aakb aakbVar = (aakb) l.b;
            Objects.requireNonNull(u);
            aakbVar.b |= 1;
            aakbVar.c = u;
            aacr aacrVar2 = (aacr) aakk.a.l();
            aacrVar2.de(aakb.d, (aakb) l.p());
            aacrVar.cY((aakk) aacrVar2.p());
            i2 += min;
        }
        if (ihdVar.d && ((Boolean) mvn.a.g()).booleanValue() && (supplier = this.u) != null) {
            obj = supplier.get();
            xir xirVar = this.b;
            wrk.ba(wrk.aX((xin) obj, 2L, TimeUnit.SECONDS, xirVar), new gut(this, aacrVar, dfyVar, 4), xirVar);
            return;
        }
        j(aacrVar, dfyVar);
    }

    public final synchronized void i(final InputStream inputStream, final int i, dfy dfyVar, final OutputStream outputStream, final OutputStream outputStream2) {
        Throwable th;
        ign ignVar;
        wnw wnwVar;
        try {
            try {
                wnwVar = a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 185, "NetworkSpeechRecognizer.java")).t("Online recognizer - start listening [news3]");
            } catch (Throwable th2) {
                th = th2;
                ignVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            if (this.k.get()) {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 187, "NetworkSpeechRecognizer.java")).t("closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]");
                return;
            }
            if (this.s == null && this.l == null) {
                pxf pxfVar = this.e;
                pxfVar.n(saf.a, new Object[0]);
                vzp vzpVar = this.i;
                vzpVar.d();
                vzpVar.e();
                if (((Boolean) ify.h.g()).booleanValue() && !this.f.e.isEmpty()) {
                    igh ighVar = this.h;
                    igg iggVar = new igg(this.d, pxfVar, ighVar);
                    this.p = iggVar;
                    this.h = new igf(iggVar, false);
                    absn g = g(dfyVar);
                    this.s = g;
                    aakt aaktVar = this.c;
                    this.l = ifz.b(g, aaktVar);
                    this.h = new igf(iggVar, true);
                    absn g2 = g(dfyVar);
                    this.t = g2;
                    this.m = ifz.b(g2, aaktVar);
                    this.h = ighVar;
                } else {
                    absn g3 = g(dfyVar);
                    this.s = g3;
                    this.l = ifz.b(g3, this.c);
                }
                szg.a(this.d);
                ibi ibiVar = new ibi(this, 11);
                xir xirVar = this.r;
                wrk.ba(xig.w(wrk.aR(ibiVar, xirVar)).y(new xgs() { // from class: igj
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        sys sysVar;
                        Void r1 = (Void) obj;
                        OutputStream outputStream3 = outputStream2;
                        OutputStream outputStream4 = outputStream;
                        ign ignVar2 = ign.this;
                        absn absnVar = ignVar2.l;
                        if (absnVar == null) {
                            ((wnt) ((wnt) ign.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 240, "NetworkSpeechRecognizer.java")).t("s3RequestStreamObserver is null [news3]");
                            return xij.a;
                        }
                        int i2 = i;
                        int i3 = 1;
                        if (ignVar2.m != null) {
                            igi igiVar = new igi(ignVar2, 1);
                            Context context = ignVar2.d;
                            ihd ihdVar = ignVar2.f;
                            vzp vzpVar2 = ignVar2.i;
                            absnVar.c(igw.a(context, ihdVar, i2, igiVar, vzpVar2));
                            ignVar2.m.c(igw.a(context, ihdVar, i2, ignVar2.g, vzpVar2));
                        } else {
                            absnVar.c(igw.a(ignVar2.d, ignVar2.f, i2, ignVar2.g, ignVar2.i));
                        }
                        InputStream inputStream2 = inputStream;
                        if (inputStream2 == null) {
                            return ignVar2.a();
                        }
                        try {
                            Context context2 = ignVar2.d;
                            igh ighVar2 = ignVar2.h;
                            Objects.requireNonNull(ighVar2);
                            igo igoVar = new igo(context2, inputStream2, i2, new rzy(new ifq(ighVar2, 2)), new ibi(ignVar2, 10), outputStream3);
                            syn synVar = ignVar2.j;
                            if (synVar.g()) {
                                ihd ihdVar2 = ignVar2.f;
                                if (ihdVar2.d) {
                                    sysVar = sys.d;
                                } else {
                                    sysVar = sys.b;
                                }
                                synVar.e("audio/opus", sysVar);
                                oxh oxhVar = ihdVar2.b;
                                if (oxhVar != null) {
                                    synVar.d(oxhVar, ihdVar2.c);
                                }
                            }
                            int i4 = 224;
                            byte[] bArr = new byte[224];
                            while (true) {
                                if (!ignVar2.k.get()) {
                                    int a2 = wua.a(igoVar, bArr, 0, i4);
                                    if (a2 > 0) {
                                        if (outputStream4 != null) {
                                            try {
                                                outputStream4.write(bArr, 0, a2);
                                            } catch (IOException e) {
                                                ((wnt) ((wnt) ((wnt) ign.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 312, "NetworkSpeechRecognizer.java")).t("Failed to write to cached audio stream [news3]");
                                                ignVar2.h.a();
                                            }
                                        }
                                        syn synVar2 = ignVar2.j;
                                        if (synVar2.g()) {
                                            synVar2.h(bArr, a2);
                                        }
                                        if (!ignVar2.o.get()) {
                                            aacp l = aakb.a.l();
                                            aabw u = aabw.u(bArr, 0, a2);
                                            l.s();
                                            aakb aakbVar = (aakb) l.b;
                                            Objects.requireNonNull(u);
                                            aakbVar.b |= i3;
                                            aakbVar.c = u;
                                            aacr aacrVar = (aacr) aakk.a.l();
                                            aacrVar.de(aakb.d, (aakb) l.p());
                                            aadv aadvVar = aakc.g;
                                            aacp l2 = aakc.a.l();
                                            long millis = ignVar2.i.c().toMillis();
                                            l2.s();
                                            aakc aakcVar = (aakc) l2.b;
                                            aakcVar.b |= 128;
                                            aakcVar.f = millis;
                                            aacrVar.de(aadvVar, (aakc) l2.p());
                                            aakk aakkVar = (aakk) aacrVar.p();
                                            try {
                                                ignVar2.l.c(aakkVar);
                                                absn absnVar2 = ignVar2.m;
                                                if (absnVar2 != null) {
                                                    absnVar2.c(aakkVar);
                                                }
                                            } catch (RuntimeException e2) {
                                                ((wnt) ((wnt) ((wnt) ign.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 343, "NetworkSpeechRecognizer.java")).t("Failed to send S3 request, entering cache-only mode [news3]");
                                                ignVar2.e();
                                            }
                                            i4 = 224;
                                        }
                                    }
                                    i3 = 1;
                                    if (a2 != i4) {
                                        break;
                                    }
                                } else {
                                    i3 = 0;
                                    break;
                                }
                            }
                            igoVar.close();
                            if (i3 != 0) {
                                return ignVar2.a();
                            }
                            return xij.a;
                        } finally {
                            ign.c(outputStream4);
                            ign.c(outputStream3);
                        }
                    }
                }, xirVar), new ijk(this, 1), this.b);
                return;
            }
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 192, "NetworkSpeechRecognizer.java")).t("startNetworkAndProcessResponses called twice [news3]");
        } catch (Throwable th4) {
            th = th4;
            ignVar = this;
            throw th;
        }
    }

    public final void j(aacr aacrVar, dfy dfyVar) {
        aacrVar.cY(q);
        this.r.execute(new iea(this, dfyVar, (aakw) aacrVar.p(), 5));
    }
}
