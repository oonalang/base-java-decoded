package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfo  reason: default package */
/* loaded from: classes.dex */
public final class pfo implements pfq {
    final /* synthetic */ KeyboardViewHolder a;
    private Runnable b;

    public pfo(KeyboardViewHolder keyboardViewHolder, pvl pvlVar, pvp pvpVar, View view, pfp pfpVar, boolean z) {
        Objects.requireNonNull(keyboardViewHolder);
        this.a = keyboardViewHolder;
        if (z) {
            KeyboardViewHolder.b(pvlVar, pvpVar, view, pfpVar);
        }
        pfn pfnVar = new pfn(keyboardViewHolder, pvlVar, pvpVar, view, pfpVar, this);
        this.b = pfnVar;
        uyj.a().post(pfnVar);
    }

    @Override // defpackage.pfq
    public final void a() {
        Runnable runnable = this.b;
        if (runnable != null) {
            uyj.f(runnable);
            this.b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.a;
        if (keyboardViewHolder.e == this) {
            keyboardViewHolder.e = null;
        }
    }

    @Override // defpackage.pfq
    public final void b() {
        Runnable runnable = this.b;
        if (runnable != null) {
            uyj.f(runnable);
            this.b.run();
            this.b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.a;
        if (keyboardViewHolder.e == this) {
            keyboardViewHolder.e = null;
        }
    }
}
