package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: pam  reason: default package */
/* loaded from: classes.dex */
public final class pam extends pal {
    @Override // defpackage.pab
    public final Context ad() {
        return this.b.ad();
    }

    @Override // defpackage.pal, defpackage.pab
    public final CharSequence ae() {
        return this.b.ae();
    }

    @Override // defpackage.pal, defpackage.pab
    public final void af(Printer printer) {
        this.b.af(printer);
    }

    @Override // defpackage.pab
    public final Dialog getWindow() {
        return this.b.getWindow();
    }

    @Override // defpackage.pal, defpackage.pab
    public final void setBackDisposition(int i) {
        this.b.setBackDisposition(i);
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str) {
        this.b.switchInputMethod(str);
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
        this.b.switchInputMethod(str, inputMethodSubtype);
    }
}
