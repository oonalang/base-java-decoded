package defpackage;

import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: PG */
/* renamed from: paa  reason: default package */
/* loaded from: classes.dex */
public final class paa implements nrn {
    static final odr a = odu.a("request_cursor_immediate_callback", false);
    private static final wnw h = wnw.i("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager");
    public aye c;
    public final owp d;
    public final owp e;
    public owp f;
    public boolean g;
    private pqx k;
    private final pxf l;
    private final CopyOnWriteArraySet i = new CopyOnWriteArraySet();
    private final CopyOnWriteArraySet j = new CopyOnWriteArraySet();
    private final ozz m = new Object();
    private final ozz n = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ozz] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ozz] */
    public paa(owp owpVar, owp owpVar2, pxf pxfVar) {
        this.d = owpVar;
        this.e = owpVar2;
        this.l = pxfVar;
        this.f = owpVar;
        ntq.b.a(this);
    }

    private final void l(owp owpVar, ozz ozzVar, boolean z) {
        String obj;
        EditorInfo c = owpVar.c();
        if (c != null) {
            obj = nvc.h(c);
        } else {
            obj = owpVar.toString();
        }
        if (owpVar == this.e) {
            ozzVar.c = z;
            ozzVar.b = obj;
            ozzVar.d = true;
            owpVar.t(z, true);
        } else if (!((Boolean) a.g()).booleanValue()) {
            ozzVar.c = true;
            ozzVar.b = obj;
            ozzVar.d = false;
            owpVar.t(true, false);
        } else {
            pqx pqxVar = this.k;
            if (pqxVar == null) {
                pqxVar = new pqx();
                this.k = pqxVar;
            }
            Set set = pqxVar.a;
            if (!set.contains(obj)) {
                if (obj.equals(pqxVar.c)) {
                    int i = pqxVar.b + 1;
                    pqxVar.b = i;
                    if (i >= 3) {
                        set.add(obj);
                    }
                } else {
                    pqxVar.c = obj;
                    pqxVar.b = 1;
                }
                ozzVar.c = z;
                ozzVar.b = obj;
                ozzVar.d = true;
                owpVar.t(z, true);
                return;
            }
            ((wnt) ((wnt) h.c()).j("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager", "requestCursorUpdates", 288, "CursorAnchorInfoListenerManager.java")).w("Loop detected for calling requestCursorUpdates() immediate callback in editor: %s", obj);
            ozzVar.c = true;
            ozzVar.b = obj;
            ozzVar.d = false;
            owpVar.t(true, false);
            this.l.n(pan.o, owpVar.c());
        }
    }

    @Override // defpackage.nrn
    public final void b(nrl nrlVar) {
        this.i.add(nrlVar);
        if (this.g) {
            owp owpVar = this.d;
            h(owpVar, false);
            owp owpVar2 = this.f;
            if (owpVar2 != owpVar) {
                h(owpVar2, false);
            }
            CursorAnchorInfo e = e();
            if (e != null) {
                nrlVar.v(e);
            }
        }
    }

    @Override // defpackage.nrn
    public final void c(nrl nrlVar) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.j;
        if (copyOnWriteArraySet.remove(nrlVar) && copyOnWriteArraySet.isEmpty() && this.i.isEmpty()) {
            i(this.f);
            owp owpVar = this.f;
            owp owpVar2 = this.d;
            if (owpVar != owpVar2) {
                i(owpVar2);
            }
        }
    }

    @Override // defpackage.nrn
    public final void d(nrl nrlVar) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.i;
        if (copyOnWriteArraySet.remove(nrlVar) && copyOnWriteArraySet.isEmpty() && this.j.isEmpty()) {
            i(this.f);
            owp owpVar = this.f;
            owp owpVar2 = this.d;
            if (owpVar != owpVar2) {
                i(owpVar2);
            }
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("appMonitorInfo: ".concat(this.m.toString()));
        printer.println("imeMonitorInfo: ".concat(this.n.toString()));
    }

    public final CursorAnchorInfo e() {
        return f(this.f).a;
    }

    public final ozz f(owp owpVar) {
        if (owpVar == this.e) {
            return this.n;
        }
        return this.m;
    }

    public final void g(owp owpVar) {
        ozz f = f(owpVar);
        if (f.c) {
            return;
        }
        l(owpVar, f, false);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CursorAnchorInfoListenerManager";
    }

    public final void h(owp owpVar, boolean z) {
        boolean z2;
        ozz f = f(owpVar);
        if (!f.c || z) {
            boolean z3 = false;
            if (this.i.isEmpty() && this.j.isEmpty()) {
                z2 = false;
            } else {
                z2 = true;
            }
            aye ayeVar = this.c;
            if (ayeVar != null && !ayeVar.isEmpty()) {
                z3 = true;
            }
            if (!z2 && !z3) {
                return;
            }
            l(owpVar, f, z2);
        }
    }

    @Override // defpackage.nrn
    public final void hg(nrl nrlVar) {
        this.j.add(nrlVar);
        if (this.g) {
            h(this.d, false);
            CursorAnchorInfo cursorAnchorInfo = this.m.a;
            if (cursorAnchorInfo != null) {
                nrlVar.v(cursorAnchorInfo);
            }
        }
    }

    public final void i(owp owpVar) {
        ozz f = f(owpVar);
        if (f.c) {
            f.c = false;
            f.a = null;
            owpVar.t(false, false);
        }
    }

    public final void j(ozz ozzVar, CursorAnchorInfo cursorAnchorInfo) {
        if (ozzVar.c) {
            Iterator it = this.i.iterator();
            while (it.hasNext()) {
                ((nrl) it.next()).v(cursorAnchorInfo);
            }
            if (ozzVar == this.m) {
                Iterator it2 = this.j.iterator();
                while (it2.hasNext()) {
                    ((nrl) it2.next()).v(cursorAnchorInfo);
                }
            }
        }
        aye ayeVar = this.c;
        if (ayeVar != null) {
            this.c = null;
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                ((nrl) aydVar.next()).v(cursorAnchorInfo);
            }
        }
    }

    public final void k(CursorAnchorInfo cursorAnchorInfo, owp owpVar) {
        ozz f = f(owpVar);
        if (f.c) {
            f.a = cursorAnchorInfo;
        }
        if (this.f == owpVar) {
            j(f, cursorAnchorInfo);
        }
        pqx pqxVar = this.k;
        if (pqxVar != null && owpVar == this.d && f.d) {
            pqxVar.b = 0;
            pqxVar.c = null;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
