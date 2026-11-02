package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: pgj  reason: default package */
/* loaded from: classes.dex */
public final class pgj implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper");
    public final KeyboardViewDef b;
    public SoftKeyboardView c;
    public KeyMappingDef d;
    public final SparseArray e = new SparseArray();
    public long f = 0;
    public KeyMappingDef g;
    public xin h;

    public pgj(KeyboardViewDef keyboardViewDef) {
        this.b = keyboardViewDef;
    }

    public final void a(long j, long j2) {
        Trace.beginSection("SoftKeyViewsMapper.changeState");
        try {
            this.f = j;
            f(j2);
            e(j2);
        } finally {
            Trace.endSection();
        }
    }

    public final void b() {
        xin xinVar = this.h;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.h = null;
        }
        this.g = null;
    }

    public final void c() {
        pwj a2;
        KeyMappingDef keyMappingDef = this.d;
        if (keyMappingDef != null) {
            SparseArray sparseArray = keyMappingDef.b;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                pwk pwkVar = (pwk) sparseArray.valueAt(i);
                if (((this.f & pwkVar.c) != 0 || pwkVar.a(0L) != null) && (a2 = pwkVar.a(this.f)) != null) {
                    this.e.put(keyAt, a2);
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c = null;
        b();
    }

    public final void d() {
        SoftKeyboardView softKeyboardView = this.c;
        if (softKeyboardView != null) {
            SparseArray sparseArray = this.e;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                pwj pwjVar = (pwj) sparseArray.valueAt(i);
                if (pwjVar != null) {
                    softKeyboardView.L(sparseArray.keyAt(i), (SoftKeyDef) pwjVar.a, pwjVar.b);
                } else {
                    softKeyboardView.L(sparseArray.keyAt(i), null, 0L);
                }
            }
            sparseArray.clear();
        }
    }

    public final void e(long j) {
        SoftKeyDef[] softKeyDefArr;
        tcg D;
        Trace.beginSection("SoftKeyViewsMapper.updateGroupViews");
        try {
            SoftKeyboardView softKeyboardView = this.c;
            if (softKeyboardView != null) {
                SparseArray sparseArray = this.b.h.c;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    pwk pwkVar = (pwk) sparseArray.valueAt(i);
                    long j2 = 0;
                    if (j == 0 || (pwkVar.c & j) != 0) {
                        pwj a2 = pwkVar.a(this.f);
                        if (a2 == null) {
                            softKeyDefArr = null;
                        } else {
                            softKeyDefArr = (SoftKeyDef[]) a2.a;
                        }
                        if (a2 != null) {
                            j2 = a2.b;
                        }
                        int indexOfKey = softKeyboardView.E.indexOfKey(keyAt);
                        if (indexOfKey >= 0 && (D = softKeyboardView.D(indexOfKey)) != null) {
                            D.b(softKeyDefArr, j2);
                            boolean[] zArr = softKeyboardView.L;
                            if (zArr != null) {
                                zArr[indexOfKey] = true;
                            }
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void f(long j) {
        SparseArray sparseArray;
        SoftKeyDef softKeyDef;
        Trace.beginSection("SoftKeyViewsMapper.updateSoftKeyViews");
        try {
            SoftKeyboardView softKeyboardView = this.c;
            if (softKeyboardView != null) {
                KeyMappingDef keyMappingDef = this.g;
                if (keyMappingDef == null) {
                    sparseArray = this.b.h.b;
                } else {
                    sparseArray = keyMappingDef.b;
                }
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    pwk pwkVar = (pwk) sparseArray.valueAt(i);
                    long j2 = 0;
                    if (j == 0 || (pwkVar.c & j) != 0) {
                        pwj a2 = pwkVar.a(this.f);
                        if (a2 == null) {
                            softKeyDef = null;
                        } else {
                            softKeyDef = (SoftKeyDef) a2.a;
                        }
                        if (this.d == null) {
                            if (a2 != null) {
                                j2 = a2.b;
                            }
                            softKeyboardView.L(keyAt, softKeyDef, j2);
                        } else {
                            this.e.put(keyAt, a2);
                        }
                    }
                }
                if (this.d != null) {
                    c();
                    d();
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
