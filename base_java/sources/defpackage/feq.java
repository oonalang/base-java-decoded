package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.ParcelFileDescriptor;
import j$.time.Duration;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: feq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class feq implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    private final /* synthetic */ int h;

    public /* synthetic */ feq(akl aklVar, ale aleVar, Matrix matrix, ale aleVar2, Rect rect, ake akeVar, bbs bbsVar, int i) {
        this.h = i;
        this.c = aklVar;
        this.e = aleVar;
        this.d = matrix;
        this.f = aleVar2;
        this.g = rect;
        this.a = akeVar;
        this.b = bbsVar;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, ake] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, ale] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, ale] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        int i;
        int i2;
        int i3 = 0;
        if (this.h != 0) {
            akl aklVar = (akl) this.c;
            boolean z = aklVar.m;
            Object obj = this.b;
            ?? r5 = this.a;
            ?? r6 = this.f;
            ?? r7 = this.e;
            if (z) {
                arv c = r7.e().c();
                long b = r7.e().b();
                if (!aklVar.c) {
                    i3 = aklVar.a;
                }
                Object obj2 = this.g;
                aly alyVar = new aly(r6, null, new alg(c, b, i3, (Matrix) this.d, r7.e().a()));
                Rect rect = (Rect) obj2;
                if (!rect.isEmpty()) {
                    alyVar.g(rect);
                }
                try {
                    r5.a(alyVar);
                    ((bbs) obj).b(null);
                    return;
                } catch (Exception e) {
                    akl.f(r6, r7);
                    ((bbs) obj).d(e);
                    return;
                }
            }
            akl.f(r6, r7);
            ((bbs) obj).d(new bki("ImageAnalysis is detached"));
            return;
        }
        Object obj3 = this.g;
        Object obj4 = this.f;
        ?? r4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.a;
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                try {
                    int read = ((InputStream) obj7).read(bArr);
                    if (read != -1) {
                        ((rzy) obj6).a(bArr, read);
                        ((ParcelFileDescriptor.AutoCloseOutputStream) obj5).write(bArr, 0, read);
                        syn synVar = ((feu) obj8).d;
                        if (synVar != null) {
                            synVar.h(bArr, read);
                        }
                    }
                } catch (IOException e2) {
                    try {
                        if (e2.getMessage() != null && e2.getMessage().contains("Pipe broken")) {
                            ((wnt) ((wnt) feu.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 388, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Background stream stopped due to broken pipe (intentional cancellation).");
                        } else {
                            ((wnt) ((wnt) ((wnt) feu.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 392, "JetsonLiteStreamingAsrAdapter.java")).t("Fault reading backgrounds streams bounds!");
                        }
                    } catch (Throwable th2) {
                        i = 7;
                        th = th2;
                        try {
                            ((ParcelFileDescriptor.AutoCloseOutputStream) obj5).close();
                        } catch (IOException e3) {
                            ((wnt) ((wnt) ((wnt) feu.a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", (char) 398, "JetsonLiteStreamingAsrAdapter.java")).t("Failed to close final output stream");
                        }
                        feu feuVar = (feu) obj8;
                        wrk.ba(wrk.aX(r4, ((Duration) obj4).toMillis(), TimeUnit.MILLISECONDS, feuVar.c), new eza(feuVar, (fer) obj3, i), nil.a);
                        throw th;
                    }
                }
                try {
                    break;
                } catch (IOException e4) {
                    i2 = 7;
                    ((wnt) ((wnt) ((wnt) feu.a.c()).i(e4)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", (char) 398, "JetsonLiteStreamingAsrAdapter.java")).t("Failed to close final output stream");
                }
            } catch (Throwable th3) {
                th = th3;
                i = 7;
                ((ParcelFileDescriptor.AutoCloseOutputStream) obj5).close();
                feu feuVar2 = (feu) obj8;
                wrk.ba(wrk.aX(r4, ((Duration) obj4).toMillis(), TimeUnit.MILLISECONDS, feuVar2.c), new eza(feuVar2, (fer) obj3, i), nil.a);
                throw th;
            }
        }
        ((ParcelFileDescriptor.AutoCloseOutputStream) obj5).close();
        i2 = 7;
        feu feuVar3 = (feu) obj8;
        wrk.ba(wrk.aX(r4, ((Duration) obj4).toMillis(), TimeUnit.MILLISECONDS, feuVar3.c), new eza(feuVar3, (fer) obj3, i2), nil.a);
    }

    public /* synthetic */ feq(feu feuVar, InputStream inputStream, rzy rzyVar, ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream, xin xinVar, Duration duration, fer ferVar, int i) {
        this.h = i;
        this.a = feuVar;
        this.b = inputStream;
        this.c = rzyVar;
        this.d = autoCloseOutputStream;
        this.e = xinVar;
        this.f = duration;
        this.g = ferVar;
    }
}
