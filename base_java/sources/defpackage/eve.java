package defpackage;

import android.animation.Animator;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eve  reason: default package */
/* loaded from: classes2.dex */
public final class eve implements pmg {
    final /* synthetic */ pmk a;
    final /* synthetic */ LatinSymbolsKeyboard b;

    public eve(LatinSymbolsKeyboard latinSymbolsKeyboard, pmk pmkVar) {
        this.a = pmkVar;
        Objects.requireNonNull(latinSymbolsKeyboard);
        this.b = latinSymbolsKeyboard;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        this.b.A(this.a);
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void h(int i) {
    }
}
