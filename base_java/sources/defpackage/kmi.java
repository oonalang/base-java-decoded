package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kmi  reason: default package */
/* loaded from: classes.dex */
public final class kmi implements pmi {
    final /* synthetic */ kmj a;
    private final /* synthetic */ int b;

    public kmi(kmj kmjVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(kmjVar);
        this.a = kmjVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        int i = this.b;
        kmj kmjVar = this.a;
        if (i != 0) {
            rzi a = kmjVar.a(false);
            if (a != null) {
                a.l(pvpVar, view);
                return;
            }
            return;
        }
        kmjVar.h = false;
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        rzi a;
        int i = this.b;
        kmj kmjVar = this.a;
        if (i != 0) {
            mkn a2 = mlu.a();
            mkn mknVar = kmjVar.d;
            mkn mknVar2 = mkn.c;
            if (mknVar == mknVar2 && a2 != mknVar2 && a2 != null) {
                kmjVar.d = null;
                acxs acxsVar = kmjVar.m;
                wnw wnwVar = kmc.a;
                ((kmc) acxsVar.a).q(rzw.USER_TERMINATED);
                return;
            }
            if (kmjVar.e) {
                kmjVar.g(kmjVar.g);
                kmjVar.e = false;
                kmjVar.g = false;
            } else if (a2 == mknVar2 && (a = kmjVar.a(false)) != null) {
                a.t(pvpVar, view);
            }
            kmjVar.c(new itr(18));
            return;
        }
        kmjVar.h = true;
        if (kmjVar.f) {
            kmjVar.g(kmjVar.g);
            kmjVar.f = false;
            kmjVar.g = false;
        }
        kmjVar.c(new fut(7));
    }

    public kmi(kmj kmjVar, int i) {
        this.b = i;
        Objects.requireNonNull(kmjVar);
        this.a = kmjVar;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
