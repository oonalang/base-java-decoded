package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: klw  reason: default package */
/* loaded from: classes.dex */
public final class klw implements rzg {
    public Context a;
    public final xir b;
    public volatile rzg c;
    public EditorInfo d;
    public boolean e;
    public pvl f;
    public qen g;
    public final pxf h;
    public final pru i;
    private final rzd j;
    private final rzk k;
    private rzh l;

    public klw(Context context, pxf pxfVar, rzd rzdVar, rzk rzkVar) {
        pru pruVar = new pru(this, 2);
        this.i = pruVar;
        this.a = context;
        this.h = pxfVar;
        this.j = rzdVar;
        this.k = rzkVar;
        nil nilVar = nil.a;
        this.b = nilVar;
        qew.b().d(pruVar, rzq.class, nilVar);
    }

    @Override // defpackage.rzg
    public final void a(EditorInfo editorInfo, boolean z) {
        this.b.execute(new mmf(this, editorInfo, z, 1));
    }

    @Override // defpackage.rzg
    public final void b() {
        throw null;
    }

    @Override // defpackage.rzg
    public final void c(rzw rzwVar) {
        this.b.execute(new bvb(this, rzwVar, 18));
    }

    @Override // defpackage.rzg
    public final void d(pvl pvlVar) {
        this.b.execute(new bvb(this, pvlVar, 17));
    }

    @Override // defpackage.rzg
    public final void e(boolean z) {
        this.b.execute(new klv(this, z, 0));
    }

    @Override // defpackage.rzg
    public final void f(rzf rzfVar) {
        this.b.execute(new jxr(this, rzfVar, 19, null));
    }

    @Override // defpackage.rzg
    public final boolean g(oas oasVar) {
        if (a.ai()) {
            return p(oasVar);
        }
        xin hK = this.b.hK(new ium(this, oasVar, 9));
        while (true) {
            try {
                return ((Boolean) hK.get()).booleanValue();
            } catch (InterruptedException unused) {
            } catch (ExecutionException unused2) {
                return false;
            }
        }
    }

    @Override // defpackage.rzg, defpackage.rzb
    public final byte[] h() {
        rzg rzgVar = this.c;
        if (rzgVar != null) {
            return rzgVar.h();
        }
        return null;
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean j() {
        rzg rzgVar = this.c;
        if (rzgVar != null && rzgVar.j()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rzg
    public final boolean k(int i) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean l() {
        rzg rzgVar = this.c;
        if (rzgVar != null && rzgVar.l()) {
            return true;
        }
        return false;
    }

    public final void m() {
        this.d = null;
        this.f = null;
        this.e = false;
    }

    public final void n() {
        rzg rzgVar;
        rzh rzhVar = this.l;
        if (rzhVar != null) {
            rzgVar = rzhVar.a(this.a, this.j, this.k, new mkh(this, 1));
            EditorInfo editorInfo = this.d;
            if (editorInfo != null) {
                rzgVar.a(editorInfo, this.e);
            }
            pvl pvlVar = this.f;
            if (pvlVar != null) {
                rzgVar.d(pvlVar);
            }
        } else {
            rzgVar = null;
        }
        this.c = rzgVar;
    }

    public final void o(rzh rzhVar) {
        this.l = rzhVar;
        rzg rzgVar = this.c;
        if (rzgVar != null) {
            if (rzgVar.j() && this.g == null) {
                jnx jnxVar = new jnx(10);
                jxr jxrVar = new jxr(this, rzgVar, 18, null);
                Class<?> cls = rzt.b.getClass();
                Map map = qeq.a;
                qep qepVar = new qep(false, jnxVar, jxrVar, cls);
                this.g = qepVar;
                qepVar.e(nil.b);
                return;
            }
            if (this.d != null) {
                rzgVar.c(rzw.FACTORY_CHANGED);
            }
            n();
            return;
        }
        n();
    }

    public final boolean p(oas oasVar) {
        rzg rzgVar = this.c;
        if (rzgVar != null && rzgVar.g(oasVar)) {
            return true;
        }
        return false;
    }
}
