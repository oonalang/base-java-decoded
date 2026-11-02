package defpackage;

import android.util.SparseArray;
import java.io.Closeable;
/* compiled from: PG */
/* renamed from: pqi  reason: default package */
/* loaded from: classes2.dex */
public final class pqi implements Closeable {
    public static final kde d = new Object();
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector");
    public final xir a;
    public final SparseArray b;
    public ymg c;

    public pqi(xir xirVar) {
        this.a = xirVar;
        this.b = new SparseArray();
    }

    public final void a(ymg ymgVar) {
        SparseArray sparseArray = this.b;
        int i = ymgVar.aw;
        xip xipVar = (xip) sparseArray.get(i);
        if (xipVar != null) {
            if (!xipVar.cancel(false)) {
                this.a.execute(new pom(ymgVar, 4));
            }
            sparseArray.remove(i);
        } else {
            ((wnt) e.d().j("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector", "stopNativeCall", 79, "AnrDetector.kt")).u("Failed to find startNativeCall for operation %d", i);
        }
        this.c = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ymg ymgVar = this.c;
        if (ymgVar != null) {
            a(ymgVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pqi) && abyy.m(this.a, ((pqi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnrDetector(backgroundExecutor=" + this.a + ")";
    }

    public pqi() {
        throw null;
    }
}
