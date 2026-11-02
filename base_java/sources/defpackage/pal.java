package defpackage;

import android.os.IBinder;
import android.util.Printer;
import android.view.View;
import android.view.Window;
/* compiled from: PG */
/* renamed from: pal  reason: default package */
/* loaded from: classes.dex */
public abstract class pal implements AutoCloseable, pab {
    public static final pak a = new Object();
    volatile pab b = a;
    private final pap c;

    public pal() {
        paj pajVar = new paj(this);
        this.c = pajVar;
        pajVar.g(xhg.a);
    }

    public final IBinder a() {
        Window e = e();
        if (e == null) {
            return null;
        }
        return e.getAttributes().token;
    }

    @Override // defpackage.pab
    public /* synthetic */ CharSequence ae() {
        throw null;
    }

    @Override // defpackage.pab
    public /* synthetic */ void af(Printer printer) {
        throw null;
    }

    public final IBinder b() {
        View d = d();
        if (d == null) {
            return null;
        }
        return d.getWindowToken();
    }

    public final View c(int i) {
        Window e = e();
        if (e == null) {
            return null;
        }
        return e.findViewById(i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.h();
        this.b = a;
    }

    public final View d() {
        Window e = e();
        if (e == null) {
            return null;
        }
        return e.getDecorView();
    }

    public final Window e() {
        pab pabVar = this.b;
        if (pabVar == a) {
            return null;
        }
        return pabVar.getWindow().getWindow();
    }

    public final boolean f() {
        if (this.b != a) {
            return true;
        }
        return false;
    }

    public final void g() {
        Window e = e();
        if (e != null) {
            e.addFlags(128);
        }
    }

    public final void h() {
        Window e = e();
        if (e != null) {
            e.clearFlags(128);
        }
    }

    @Override // defpackage.pab
    public /* synthetic */ void setBackDisposition(int i) {
        throw null;
    }
}
