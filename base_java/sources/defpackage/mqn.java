package defpackage;

import android.util.SparseArray;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mqn  reason: default package */
/* loaded from: classes.dex */
public final class mqn implements pmi {
    final /* synthetic */ mqp a;

    public mqn(mqp mqpVar) {
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        if (pvpVar == pvp.a) {
            mqp mqpVar = this.a;
            if (mqpVar.j[pvpVar.ordinal()] == view) {
                mqpVar.u();
            }
        }
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        mqp mqpVar = this.a;
        View[] viewArr = mqpVar.j;
        if (viewArr[pvpVar.ordinal()] == view) {
            viewArr[pvpVar.ordinal()] = null;
            if (pvpVar == pvp.a) {
                mqpVar.u();
            }
        }
        SparseArray sparseArray = mqpVar.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((mmn) sparseArray.valueAt(i)).i(pvpVar, view);
        }
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        pmj pmjVar;
        mqp mqpVar = this.a;
        mqpVar.j[pvpVar.ordinal()] = view;
        SparseArray sparseArray = mqpVar.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((mmn) sparseArray.valueAt(i)).o(pvpVar, view);
        }
        if (pvpVar == pvp.a) {
            if (pvlVar == mni.a) {
                mqpVar.G();
                boolean z = mqpVar.h;
                if (z) {
                    pmjVar = pmj.DEFAULT;
                } else {
                    pmjVar = pmj.PREEMPTIVE;
                }
                mqpVar.D(false, false, pmjVar, !z);
                return;
            }
            mqpVar.J();
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar == pvp.a) {
            mqp mqpVar = this.a;
            if (mqpVar.j[pvpVar.ordinal()] == view) {
                mqpVar.A();
            }
        }
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }
}
