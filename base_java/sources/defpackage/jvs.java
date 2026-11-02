package defpackage;

import android.graphics.RectF;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: jvs  reason: default package */
/* loaded from: classes2.dex */
public final class jvs implements AutoCloseable {
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper");
    private static volatile boolean n;
    public ScribeRecognizerJNI a;
    public final ExecutorService b;
    public final ExecutorService c;
    public int e;
    public boolean g;
    public final hci i;
    public boolean j;
    public final abke l;
    public rxu d = rxu.d;
    public final miy f = new miy();
    public final ScribeRecognizerJNI.ScribeContext h = new ScribeRecognizerJNI.ScribeContext();
    public volatile jvr k = jvr.c;

    public jvs(abke abkeVar, ExecutorService executorService, ExecutorService executorService2, hci hciVar) {
        this.l = abkeVar;
        this.b = executorService;
        this.c = executorService2;
        this.i = hciVar;
    }

    private final synchronized void j() {
        this.j = false;
        this.b.execute(new joa(this, 20));
    }

    public final synchronized void a(Object obj) {
        if (!(obj instanceof miy)) {
            ((wnt) ((wnt) m.c()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "addStrokes", 156, "ScribeHandwritingRecognizerWrapper.java")).t("addStrokes(): provided object not strokes.");
            return;
        }
        if (this.g) {
            this.f.clear();
        }
        this.f.addAll((miy) obj);
        this.g = false;
        j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(int i, String str) {
        this.e += i;
        f(String.valueOf(this.h.preContext).concat(String.valueOf(str)));
        j();
    }

    public final synchronized void c() {
        if (this.a == null) {
            return;
        }
        this.h.preContext = "";
        miy miyVar = this.f;
        miyVar.e = "";
        miyVar.clear();
        this.j = false;
        this.e = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ScribeRecognizerJNI scribeRecognizerJNI = this.a;
        if (scribeRecognizerJNI != null) {
            scribeRecognizerJNI.a();
        }
    }

    public final synchronized void d(RectF rectF) {
        this.h.editTextBounds.set(rectF);
    }

    public final synchronized void e(List list) {
        ScribeRecognizerJNI.ScribeContext scribeContext = this.h;
        scribeContext.lineBounds.clear();
        scribeContext.lineBounds.addAll(list);
    }

    public final synchronized void f(String str) {
        this.h.preContext = str;
        this.f.e = str;
    }

    public final synchronized void g(miy miyVar) {
        miy miyVar2 = this.f;
        miyVar2.clear();
        miyVar2.addAll(miyVar);
        this.g = true;
        j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void h(int i) {
        this.h.scaledHandwritingSlop = i;
    }

    public final void i() {
        if (!n) {
            NativeLibHelper.c("scribe", true);
            n = true;
        }
        zvp b = this.i.b(this.d);
        if (b == null) {
            this.k = jvr.c;
            return;
        }
        wnw wnwVar = m;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 113, "ScribeHandwritingRecognizerWrapper.java")).S("model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n", b.a, b.b, b.f, b.g, b.e, b.c, b.d);
        if (!b.b()) {
            this.a = null;
            this.k = jvr.d;
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 135, "ScribeHandwritingRecognizerWrapper.java")).t("creating recognizer with path: gestureRecognizerRecospecPath");
        try {
            Object obj = b.a;
            Object obj2 = b.b;
            Object obj3 = b.f;
            Object obj4 = b.c;
            Object obj5 = b.d;
            Object obj6 = b.e;
            Object obj7 = b.g;
            ScribeRecognizerJNI scribeRecognizerJNI = new ScribeRecognizerJNI();
            String str = (String) obj5;
            String str2 = (String) obj4;
            String str3 = (String) obj3;
            String str4 = (String) obj2;
            String str5 = (String) obj;
            scribeRecognizerJNI.a.set(scribeRecognizerJNI.initNativeRecognizer(str5, str4, str3, str2, str, (String) obj6, (String) obj7));
            this.a = scribeRecognizerJNI;
            this.k = jvr.b;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) m.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", (char) 147, "ScribeHandwritingRecognizerWrapper.java")).t("error loading scribe recognizer");
            this.k = jvr.e;
        }
    }
}
