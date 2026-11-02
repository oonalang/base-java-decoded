package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pfu  reason: default package */
/* loaded from: classes.dex */
public final class pfu implements pem {
    public final List a = new ArrayList();
    public pem b;

    @Override // defpackage.pem
    public final void b() {
        wfr o = wfr.o(this.a);
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((pem) o.get(i)).b();
        }
    }

    @Override // defpackage.pem
    public final void c(View view, View view2) {
        pem pemVar = this.b;
        if (pemVar != null) {
            pemVar.c(view, view2);
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        for (pem pemVar : this.a) {
            View view3 = view;
            View view4 = view2;
            String str3 = str;
            pvl pvlVar3 = pvlVar;
            String str4 = str2;
            pvl pvlVar4 = pvlVar2;
            if (pemVar.d(view3, view4, str3, pvlVar3, str4, pvlVar4)) {
                this.b = pemVar;
                return true;
            }
            view = view3;
            view2 = view4;
            str = str3;
            pvlVar = pvlVar3;
            str2 = str4;
            pvlVar2 = pvlVar4;
        }
        this.b = null;
        return false;
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        pem pemVar = this.b;
        if (pemVar != null) {
            pemVar.e(view, view2, str, pvlVar, str2, pvlVar2, runnable);
        } else if (runnable != null) {
            runnable.run();
        }
    }
}
