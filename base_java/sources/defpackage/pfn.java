package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* renamed from: pfn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pfn implements Runnable {
    public final /* synthetic */ KeyboardViewHolder a;
    public final /* synthetic */ pvl b;
    public final /* synthetic */ pvp c;
    public final /* synthetic */ View d;
    public final /* synthetic */ pfp e;
    public final /* synthetic */ pfq f;

    public /* synthetic */ pfn(KeyboardViewHolder keyboardViewHolder, pvl pvlVar, pvp pvpVar, View view, pfp pfpVar, pfq pfqVar) {
        this.a = keyboardViewHolder;
        this.b = pvlVar;
        this.c = pvpVar;
        this.d = view;
        this.e = pfpVar;
        this.f = pfqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KeyboardViewHolder.c(this.b, this.c, this.d, this.e);
        KeyboardViewHolder keyboardViewHolder = this.a;
        if (keyboardViewHolder.e == this.f) {
            keyboardViewHolder.e = null;
        }
        if (rxk.g(keyboardViewHolder.getContext()) && keyboardViewHolder.i) {
            keyboardViewHolder.i = false;
            keyboardViewHolder.requestLayout();
        }
    }
}
