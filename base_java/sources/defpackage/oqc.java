package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.inputmethod.CompletionInfo;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: oqc  reason: default package */
/* loaded from: classes.dex */
public class oqc {
    private final Handler a = new Handler();
    private final Runnable b = new nmj(this, 5);
    private boolean c;
    public final oqb d;
    protected final oqw e;
    public boolean f;
    public oqg g;
    public CompletionInfo[] h;
    public oqa i;
    public long j;
    public long k;
    public int l;
    public boolean m;

    public oqc(oqb oqbVar, oqw oqwVar) {
        this.d = oqbVar;
        this.e = oqwVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(oqg oqgVar) {
        this.e.K(Integer.MAX_VALUE, Integer.MAX_VALUE, oqgVar.a, true);
    }

    public final void f(oqg oqgVar) {
        b(oqgVar);
        this.d.y();
    }

    public final void g(CompletionInfo[] completionInfoArr) {
        boolean z;
        this.h = completionInfoArr;
        this.g = null;
        if (completionInfoArr != null && completionInfoArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        this.k = SystemClock.elapsedRealtime() - this.j;
        if (this.f) {
            this.a.removeCallbacks(this.b);
            this.c = false;
            j(new oqa(completionInfoArr, this.m, this.l, this.k));
        } else if (!this.c) {
            this.a.postDelayed(this.b, 1000L);
            this.c = true;
        }
    }

    public final void h(int i) {
        ArrayList arrayList = new ArrayList();
        oqa oqaVar = this.i;
        oqg oqgVar = null;
        if (oqaVar != null) {
            while (arrayList.size() < i && oqaVar.hasNext()) {
                oqg next = oqaVar.next();
                if (next != null) {
                    arrayList.add(next);
                    if (oqgVar == null && Objects.equals(this.g, next)) {
                        oqgVar = next;
                    }
                }
            }
            this.e.a(arrayList, oqgVar, oqaVar.hasNext());
            return;
        }
        this.e.a(arrayList, null, false);
    }

    public final void i() {
        this.f = false;
        this.g = null;
        this.a.removeCallbacks(this.b);
        this.c = false;
        this.i = null;
        this.h = null;
    }

    public final void j(oqa oqaVar) {
        if (this.i != oqaVar) {
            this.i = oqaVar;
            this.e.w(oqaVar.hasNext());
        }
    }

    public final void k() {
        boolean z = true;
        oxh gc = this.e.gc(1, 1, 0);
        if (gc != null && gc.d() != 0) {
            z = false;
        }
        this.m = z;
    }

    public final void l() {
        if (this.f) {
            Handler handler = this.a;
            Runnable runnable = this.b;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
            this.c = true;
        }
    }

    public final void m() {
        i();
        this.j = SystemClock.elapsedRealtime();
        this.l = 0;
        k();
    }
}
