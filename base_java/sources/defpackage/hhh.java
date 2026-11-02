package defpackage;

import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hhh  reason: default package */
/* loaded from: classes2.dex */
public final class hhh implements pfg {
    final /* synthetic */ JapanesePrimeKeyboard a;

    public hhh(JapanesePrimeKeyboard japanesePrimeKeyboard) {
        Objects.requireNonNull(japanesePrimeKeyboard);
        this.a = japanesePrimeKeyboard;
    }

    @Override // defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.a.eR(softKeyboardView, keyboardViewDef);
    }

    @Override // defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        hgy hgyVar = this.a.c;
        if (hgyVar != null) {
            hgyVar.eS(keyboardViewDef);
        }
    }

    @Override // defpackage.pfg
    public final void r() {
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView;
        hhl hhlVar;
        hhl hhlVar2;
        hgy hgyVar = this.a.c;
        if (hgyVar != null && (floatingMonolithicCandidatesRecyclerView = hgyVar.e) != null && (hhlVar = hgyVar.g) != null) {
            int i = floatingMonolithicCandidatesRecyclerView.ac;
            hhlVar.y(i);
            int h = hgyVar.h();
            if (h < i && h >= floatingMonolithicCandidatesRecyclerView.ad && (hhlVar2 = hgyVar.g) != null) {
                hhlVar2.y(h);
            }
        }
    }
}
