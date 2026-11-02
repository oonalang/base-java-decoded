package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ImageWriter;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: akl  reason: default package */
/* loaded from: classes2.dex */
public abstract class akl implements aqh {
    public volatile int a;
    public volatile boolean c;
    public volatile boolean d;
    public alw e;
    ByteBuffer f;
    ByteBuffer g;
    ByteBuffer h;
    ByteBuffer i;
    ByteBuffer j;
    ByteBuffer k;
    private ake n;
    private volatile int o;
    private Executor p;
    private ImageWriter q;
    public volatile int b = 1;
    private Rect r = new Rect();
    private Rect s = new Rect();
    private Matrix t = new Matrix();
    private Matrix u = new Matrix();
    public final Object l = new Object();
    public boolean m = true;

    public static void f(ale aleVar, ale aleVar2) {
        if (aleVar != aleVar2) {
            aleVar.close();
        }
    }

    public abstract ale a(aqi aqiVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067 A[Catch: all -> 0x04a2, TryCatch #1 {, blocks: (B:8:0x0010, B:10:0x0019, B:15:0x0024, B:18:0x0029, B:31:0x0056, B:33:0x0067, B:35:0x006b, B:36:0x006e, B:37:0x0080, B:39:0x0086, B:70:0x0127, B:71:0x0137, B:42:0x008c, B:44:0x0090, B:47:0x0095, B:49:0x0099, B:51:0x009d, B:52:0x00b0, B:54:0x00b4, B:55:0x00c3, B:57:0x00ca, B:58:0x00db, B:60:0x00e2, B:61:0x00f3, B:63:0x00fa, B:65:0x00fe, B:66:0x010d, B:68:0x0114, B:69:0x0124), top: B:173:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin b(final defpackage.ale r53) {
        /*
            Method dump skipped, instructions count: 1189
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.akl.b(ale):xin");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object c(Executor executor, ale aleVar, Matrix matrix, ale aleVar2, Rect rect, ake akeVar, bbs bbsVar) {
        try {
            executor.execute(new feq(this, aleVar, matrix, aleVar2, rect, akeVar, bbsVar, 1));
            return "analyzeImage";
        } catch (RejectedExecutionException e) {
            f(aleVar2, aleVar);
            bbsVar.d(e);
            return "analyzeImage";
        }
    }

    public abstract void d();

    public final void e() {
        alw alwVar = this.e;
        if (alwVar != null) {
            alwVar.k();
            this.e = null;
        }
        ImageWriter imageWriter = this.q;
        if (imageWriter != null) {
            imageWriter.close();
            this.q = null;
        }
    }

    @Override // defpackage.aqh
    public final void g(aqi aqiVar) {
        try {
            ale a = a(aqiVar);
            if (a != null) {
                h(a);
            }
        } catch (IllegalStateException e) {
            ali.b("ImageAnalysisAnalyzer", "Failed to acquire image.", e);
        }
    }

    public abstract void h(ale aleVar);

    public final void i(Executor executor, ake akeVar) {
        if (akeVar == null) {
            d();
        }
        synchronized (this.l) {
            this.n = akeVar;
            this.p = executor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(Matrix matrix) {
        synchronized (this.l) {
            this.t = matrix;
            this.u = new Matrix(this.t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(Rect rect) {
        synchronized (this.l) {
            this.r = rect;
            this.s = new Rect(this.r);
        }
    }
}
