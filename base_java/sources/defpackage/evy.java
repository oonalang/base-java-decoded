package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: evy  reason: default package */
/* loaded from: classes2.dex */
public final class evy implements pmi {
    final /* synthetic */ Keyboard a;
    private final /* synthetic */ int b;

    public evy(PageablePrimeKeyboard pageablePrimeKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(pageablePrimeKeyboard);
        this.a = pageablePrimeKeyboard;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        boolean z = true;
        if (this.b != 0) {
            PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) this.a;
            pageablePrimeKeyboard.c = view;
            if (view.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52) == null) {
                z = false;
            }
            pageablePrimeKeyboard.b = z;
            if (z) {
                pageablePrimeKeyboard.a.e(view, pvpVar);
                return;
            }
            return;
        }
        if (view.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52) == null) {
            z = false;
        }
        PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) this.a;
        pinyinHardKeyboard.b = z;
        if (z) {
            pinyinHardKeyboard.a.e(view, pvpVar);
        }
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        int i = this.b;
        Keyboard keyboard = this.a;
        if (i != 0) {
            PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) keyboard;
            if (pageablePrimeKeyboard.c == view) {
                pageablePrimeKeyboard.c = null;
                if (pageablePrimeKeyboard.b) {
                    ((etz) pageablePrimeKeyboard.a).s(pvpVar);
                    pageablePrimeKeyboard.b = false;
                    return;
                }
                return;
            }
            return;
        }
        PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) keyboard;
        if (pinyinHardKeyboard.b) {
            ((etz) pinyinHardKeyboard.a).s(pvpVar);
            pinyinHardKeyboard.b = false;
        }
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        int i = this.b;
        Keyboard keyboard = this.a;
        if (i != 0) {
            PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) keyboard;
            if (pageablePrimeKeyboard.c == view) {
                pec pecVar = pageablePrimeKeyboard.a;
                if (pecVar instanceof etz) {
                    pecVar.a(false);
                    return;
                }
                return;
            }
            return;
        }
        pec pecVar2 = ((PinyinHardKeyboard) keyboard).a;
        if (pecVar2 instanceof etz) {
            pecVar2.a(false);
        }
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        int i = this.b;
        Keyboard keyboard = this.a;
        if (i != 0) {
            pec pecVar = ((PageablePrimeKeyboard) keyboard).a;
            if (pecVar instanceof etz) {
                pecVar.q(pvpVar);
                return;
            }
            return;
        }
        pec pecVar2 = ((PinyinHardKeyboard) keyboard).a;
        if (pecVar2 instanceof etz) {
            pecVar2.q(pvpVar);
        }
    }

    public evy(PinyinHardKeyboard pinyinHardKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(pinyinHardKeyboard);
        this.a = pinyinHardKeyboard;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
