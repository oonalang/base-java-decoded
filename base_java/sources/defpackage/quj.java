package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: quj  reason: default package */
/* loaded from: classes.dex */
public abstract class quj implements AutoCloseable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager");
    private final vys b;
    private final boolean c;
    private final qum d;
    private final AtomicReference e;
    private final odq f;
    private final int g;

    public quj(vys vysVar, qum qumVar, int i) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.e = atomicReference;
        this.f = new quh(atomicReference, 0);
        this.b = vysVar;
        this.d = qumVar;
        this.g = i;
        this.c = !vysVar.f();
    }

    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object, odr] */
    private final qui a(String str) {
        wgx wgxVar;
        String str2;
        List l = this.d.b.l(str);
        if (l.isEmpty()) {
            vys vysVar = this.b;
            int i = this.g - 1;
            if (i != 1) {
                if (i != 2) {
                    if (vysVar.f()) {
                        str2 = vysVar.b().h();
                    } else {
                        str2 = "<manual>";
                    }
                    throw new IllegalStateException(a.ck(str, str2, "The flag '", "' = '", "' is not allowed to be empty"));
                }
                return qui.b;
            }
            return qui.a;
        }
        if (l.size() == 1) {
            String str3 = (String) wrk.V(l.iterator());
            if (f(str3)) {
                return qui.a;
            }
            if (e(str3)) {
                return qui.b;
            }
        }
        wgx wgxVar2 = new wgx();
        wgx wgxVar3 = new wgx();
        Iterator it = l.iterator();
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                String str4 = (String) it.next();
                if (!f(str4) && !e(str4)) {
                    if (str4.charAt(0) == '-') {
                        str4 = str4.substring(1);
                    } else {
                        z = true;
                    }
                    String str5 = str4;
                    if (true != z) {
                        wgxVar = wgxVar3;
                    } else {
                        wgxVar = wgxVar2;
                    }
                    try {
                        wgxVar.d(b(str5));
                    } catch (Exception e) {
                        ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "processFlag", (char) 270, "FlagRestrictionManager.java")).w("failed to parse %s", str5);
                    }
                }
            } else {
                return new qui(false, false, wgxVar2.g(), wgxVar3.g());
            }
        }
    }

    private static boolean e(String str) {
        if (str.length() != 1 || str.charAt(0) != '-') {
            return false;
        }
        return true;
    }

    private static boolean f(String str) {
        if (str.length() != 1 || str.charAt(0) != '*') {
            return false;
        }
        return true;
    }

    public abstract Object b(String str);

    public abstract boolean c(Object obj);

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, odr] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            vys vysVar = this.b;
            if (vysVar.f()) {
                vysVar.b().k(this.f);
            }
        }
    }

    public abstract boolean d(Object obj, wgz wgzVar);

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, odr] */
    public final qui h() {
        String str;
        AtomicReference atomicReference = this.e;
        qui quiVar = (qui) atomicReference.get();
        if (quiVar == null) {
            vys vysVar = this.b;
            if (vysVar.f()) {
                str = (String) vysVar.b().g();
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "getRawFlag", 226, "FlagRestrictionManager.java")).t("Not initialized with #setFlag(). Defaulting to empty.");
                str = "";
            }
            qui a2 = a(str);
            atomicReference.set(a2);
            return a2;
        }
        return quiVar;
    }

    public final void i(String str) {
        if (this.c) {
            this.e.set(a(str));
            return;
        }
        throw new IllegalStateException("Cannot set flag values manually when observing experiment flags");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, odr] */
    public final void j() {
        if (!this.c) {
            vys vysVar = this.b;
            if (vysVar.f()) {
                vysVar.b().j(this.f, xhg.a);
                return;
            }
            return;
        }
        throw new IllegalStateException("Cannot observe flag changes in manual mode");
    }

    public final boolean k(Object obj) {
        if (!c(obj)) {
            return false;
        }
        qui h = h();
        if (h.c) {
            return true;
        }
        if (h.d) {
            return false;
        }
        wgz wgzVar = h.f;
        if (d(obj, wgzVar)) {
            return false;
        }
        wgz wgzVar2 = h.e;
        if (d(obj, wgzVar2)) {
            return true;
        }
        if (wgzVar.isEmpty()) {
            return false;
        }
        return wgzVar2.isEmpty();
    }

    public final boolean l(Iterable iterable) {
        return wrk.Y(iterable.iterator(), new gey(this, 7));
    }
}
