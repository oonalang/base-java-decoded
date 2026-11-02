package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: mmf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mmf implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public mmf(abkc abkcVar, abhx abhxVar, boolean z, int i) {
        this.d = i;
        this.b = abhxVar;
        this.a = z;
        Objects.requireNonNull(abkcVar);
        this.c = abkcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock.WriteLock writeLock;
        long j;
        int i = this.d;
        EditorInfo editorInfo = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            boolean z = this.a;
                            ((abkc) this.c).m.c(this.b, z);
                            return;
                        }
                        kzk d = knu.d(krs.a.l());
                        aacp l = ksf.a.l();
                        if (l == null) {
                            abyy.k("builder");
                        }
                        Object obj = this.c;
                        boolean z2 = this.a;
                        l.s();
                        ((ksf) l.b).b = z2;
                        l.s();
                        ((ksf) l.b).c = ((aagl) obj).a();
                        aacu p = l.p();
                        abyy.g(p, "build(...)");
                        ksf ksfVar = (ksf) p;
                        if (ksfVar == null) {
                            abyy.k("value");
                        }
                        Object obj2 = this.b;
                        aacp aacpVar = (aacp) d.a;
                        aacpVar.s();
                        krs krsVar = (krs) aacpVar.b;
                        Objects.requireNonNull(ksfVar);
                        krsVar.c = ksfVar;
                        krsVar.b = 3;
                        ((sxg) ((sol) obj2).g.a).b(d.t());
                        return;
                    }
                    kza kzaVar = ((pxw) this.b).e;
                    ReentrantReadWriteLock reentrantReadWriteLock = kzaVar.d;
                    reentrantReadWriteLock.writeLock().lock();
                    Object obj3 = this.c;
                    try {
                        Object obj4 = (kyq) kzaVar.i.get(obj3);
                        if (obj4 == null) {
                            obj4 = (kys) kzaVar.b((String) obj3, new hgr(kzaVar, obj3, 5, null));
                            writeLock = kzaVar.d.writeLock();
                        } else {
                            writeLock = reentrantReadWriteLock.writeLock();
                        }
                        writeLock.unlock();
                        boolean z3 = this.a;
                        kys kysVar = (kys) obj4;
                        kyv kyvVar = kza.b;
                        if (true != z3) {
                            j = 0;
                        } else {
                            j = 1;
                        }
                        kysVar.a(j, kyvVar);
                        return;
                    } catch (Throwable th) {
                        kzaVar.d.writeLock().unlock();
                        throw th;
                    }
                }
                Object obj5 = this.b;
                if (true == this.a) {
                    editorInfo = obj5;
                }
                Object obj6 = this.c;
                if (editorInfo != null) {
                    ((pki) obj6).h = editorInfo;
                }
                pki pkiVar = (pki) obj6;
                pkiVar.q = qxz.f();
                pkiVar.ah();
                pkiVar.ab();
                pkiVar.Y();
                pje pjeVar = pkiVar.f;
                if (pjeVar != null) {
                    pkiVar.d.O(pjeVar.ac(pkiVar.m));
                }
                pje pjeVar2 = pkiVar.f;
                if (pjeVar2 != null && !pkiVar.g) {
                    pjeVar2.w();
                }
                pkiVar.U(true);
                obr obrVar = pkiVar.v;
                if (obrVar != null) {
                    obrVar.X(pkiVar.t, 2);
                    return;
                }
                return;
            }
            klw klwVar = (klw) this.c;
            rzg rzgVar = klwVar.c;
            boolean z4 = this.a;
            Object obj7 = this.b;
            if (rzgVar != null) {
                rzgVar.a((EditorInfo) obj7, z4);
            }
            klwVar.d = (EditorInfo) obj7;
            klwVar.e = z4;
            return;
        }
        Object obj8 = this.c;
        Object obj9 = this.b;
        if (obj9 != null) {
            ((mng) obj9).k((View) obj8, this.a);
        }
        ((SoftKeyView) obj8).c(null);
    }

    public /* synthetic */ mmf(klw klwVar, EditorInfo editorInfo, boolean z, int i) {
        this.d = i;
        this.c = klwVar;
        this.b = editorInfo;
        this.a = z;
    }

    public /* synthetic */ mmf(pki pkiVar, boolean z, EditorInfo editorInfo, int i) {
        this.d = i;
        this.c = pkiVar;
        this.a = z;
        this.b = editorInfo;
    }

    public /* synthetic */ mmf(sol solVar, boolean z, aagl aaglVar, int i) {
        this.d = i;
        this.b = solVar;
        this.a = z;
        this.c = aaglVar;
    }

    public /* synthetic */ mmf(Object obj, Object obj2, boolean z, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }
}
