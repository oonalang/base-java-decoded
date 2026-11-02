package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: niy  reason: default package */
/* loaded from: classes.dex */
public abstract class niy implements qij {
    public static final wnw d = wnw.i("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager");
    private final Uri a;
    private final boolean b;
    private final ContentObserver c;
    public final Application e;
    protected final qou f;
    protected final qim g;
    protected final Handler h;
    public final List i;
    public volatile boolean j;
    public volatile boolean k;
    public niw l;
    private final qot m;
    private boolean n;
    private final Runnable o;

    /* JADX INFO: Access modifiers changed from: protected */
    public niy(Context context) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.h = handler;
        this.i = new ArrayList();
        this.c = new niu(this, handler);
        this.m = new fcj(this, 10);
        this.o = new mnw(this, 18);
        this.e = (Application) context.getApplicationContext();
        this.f = qou.I(context);
        this.g = qim.e(context);
        this.a = d();
        this.b = t();
    }

    @Override // defpackage.qij
    public final synchronized void a(String str, boolean z) {
        if (this.f.ar(str, c())) {
            s(z);
        }
    }

    public abstract int c();

    protected abstract Uri d();

    public abstract pxk e();

    public abstract pxn f();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void g();

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void h(int i, int i2) {
    }

    protected abstract void i(boolean z);

    protected synchronized boolean j(Cursor cursor) {
        return true;
    }

    protected abstract String[] k();

    /* JADX WARN: Removed duplicated region for block: B:71:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.nix l(android.content.Context r15, java.util.List r16, defpackage.nhs r17) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.niy.l(android.content.Context, java.util.List, nhs):nix");
    }

    public final void m() {
        qim qimVar = this.g;
        qou qouVar = qimVar.c;
        int c = c();
        if (qimVar.d.containsKey(qouVar.n(c))) {
            this.j = qimVar.o(c);
            qimVar.i(c, this);
        } else {
            qou qouVar2 = this.f;
            this.j = qouVar2.x(c, false);
            qouVar2.Z(this.m, c);
        }
        r();
    }

    public synchronized void n() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "onImportAborted", 409, "AbstractContentDataManager.java")).t("onImportAborted()");
    }

    public final synchronized void o(niv nivVar) {
        if (nivVar != null) {
            List list = this.i;
            if (!list.contains(nivVar)) {
                this.k = true;
                list.add(nivVar);
                g();
            } else if (u()) {
                g();
            }
        }
    }

    public final void p() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "startImportContentTask", 241, "AbstractContentDataManager.java")).t("startImportContentTask()");
        nil.b.hJ(this.o);
    }

    public final synchronized void q(niv nivVar) {
        this.i.remove(nivVar);
    }

    protected final void r() {
        if (this.j) {
            if (!this.n && ryu.A(this.e, this.a, this.b, this.c)) {
                this.n = true;
            }
        } else if (ryu.B(this.e, this.c)) {
            this.n = false;
        }
    }

    public final void s(boolean z) {
        if (z != this.j) {
            this.j = z;
            r();
            i(this.j);
        }
    }

    protected boolean t() {
        return false;
    }

    protected synchronized boolean u() {
        return false;
    }

    @Override // defpackage.qij
    public final /* synthetic */ void b() {
    }
}
