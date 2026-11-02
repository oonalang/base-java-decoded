package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfz  reason: default package */
/* loaded from: classes2.dex */
final class pfz implements pfp {
    final /* synthetic */ pmk a;
    private final /* synthetic */ int b;

    public pfz(pfh pfhVar, pmk pmkVar, int i) {
        this.b = i;
        this.a = pmkVar;
        Objects.requireNonNull(pfhVar);
    }

    @Override // defpackage.pfp
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        int i = this.b;
        pmk pmkVar = this.a;
        if (i != 0) {
            pmkVar.b(pvlVar, pvpVar, view);
        } else {
            pmkVar.b(pvlVar, pvpVar, view);
        }
    }

    @Override // defpackage.pfp
    public final void b(pvl pvlVar, pvp pvpVar, View view) {
        int i = this.b;
        pmk pmkVar = this.a;
        if (i != 0) {
            pmkVar.c(pvlVar, pvpVar, view);
        } else {
            pmkVar.c(pvlVar, pvpVar, view);
        }
    }

    @Override // defpackage.pfp
    public final void c(pvl pvlVar, pvp pvpVar, View view, boolean z) {
        int i = this.b;
        pmk pmkVar = this.a;
        if (i != 0) {
            pmkVar.d(pvlVar, pvpVar, view, z);
        } else {
            pmkVar.d(pvlVar, pvpVar, view, z);
        }
    }

    @Override // defpackage.pfp
    public final void d(pvl pvlVar, pvp pvpVar, View view) {
        int i = this.b;
        pmk pmkVar = this.a;
        if (i != 0) {
            pmkVar.e(pvlVar, pvpVar, view);
        } else {
            pmkVar.e(pvlVar, pvpVar, view);
        }
    }

    @Override // defpackage.pfp
    public final void e(pvl pvlVar, pvp pvpVar, View view) {
        if (this.b != 0) {
            if (view != null) {
                this.a.f(pvl.j, pvp.c, view);
            }
        } else if (pvlVar != null && pvpVar != null && view != null) {
            this.a.f(pvlVar, pvpVar, view);
        }
    }

    public pfz(pgc pgcVar, pmk pmkVar, int i) {
        this.b = i;
        this.a = pmkVar;
        Objects.requireNonNull(pgcVar);
    }
}
