package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: abnk  reason: default package */
/* loaded from: classes2.dex */
public final class abnk {
    public final Object a;
    public boolean b;
    public Object c;

    public abnk() {
        this.a = new miy();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future, java.lang.Object] */
    public final Future a() {
        this.b = true;
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Future future) {
        boolean z;
        synchronized (this.a) {
            z = this.b;
            if (!z) {
                this.c = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xin] */
    public final void c() {
        ?? r0 = this.c;
        if (r0 != 0) {
            r0.cancel(false);
            this.c = null;
        }
    }

    public final synchronized void e(miy miyVar) {
        Object obj = this.a;
        if (((miy) obj).c == 0 && ((miy) obj).b == 0) {
            ((miy) obj).b(miyVar.b, miyVar.c);
        }
        if (((miy) obj).c != miyVar.c || ((miy) obj).b != miyVar.b) {
            ((wnt) ((wnt) hbn.f.d()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState", "addStrokes", 338, "AbstractHandwritingRecognizerWrapper.java")).P("Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)", Integer.valueOf(((miy) obj).b), Integer.valueOf(((miy) obj).c), Integer.valueOf(miyVar.b), Integer.valueOf(miyVar.c));
        }
        ((miy) obj).addAll(miyVar);
        this.b = true;
    }

    public final synchronized void f() {
        Object obj = this.c;
        if (obj != null && !((AtomicBoolean) ((ngr) obj).c).get()) {
            ((AtomicBoolean) ((ngr) this.c).a).set(true);
        }
        this.b = false;
        Object obj2 = this.a;
        ((miy) obj2).clear();
        ((miy) obj2).b(0, 0);
    }

    public final synchronized void g(String str) {
        ((miy) this.a).e = str;
        this.b = true;
    }

    public final synchronized ngr h() {
        if (this.b) {
            Object obj = this.a;
            if (!((miy) obj).isEmpty()) {
                ngr ngrVar = new ngr((miy) obj);
                this.c = ngrVar;
                this.b = false;
                ngr ngrVar2 = ngrVar;
                return ngrVar;
            }
        }
        return null;
    }

    public abnk(Object obj) {
        this.a = obj;
    }
}
