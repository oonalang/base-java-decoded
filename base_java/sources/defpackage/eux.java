package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eux  reason: default package */
/* loaded from: classes.dex */
public final class eux implements pmi {
    final /* synthetic */ LatinPrimeKeyboard a;

    public eux(LatinPrimeKeyboard latinPrimeKeyboard) {
        Objects.requireNonNull(latinPrimeKeyboard);
        this.a = latinPrimeKeyboard;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        wnw wnwVar = LatinPrimeKeyboard.c;
        this.a.g = view;
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        wnw wnwVar = LatinPrimeKeyboard.c;
        LatinPrimeKeyboard latinPrimeKeyboard = this.a;
        if (latinPrimeKeyboard.g != view) {
            return;
        }
        latinPrimeKeyboard.e.c();
        latinPrimeKeyboard.g = null;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
