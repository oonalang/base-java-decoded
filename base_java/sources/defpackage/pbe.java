package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pbe  reason: default package */
/* loaded from: classes.dex */
public final class pbe extends pbd {
    @Override // defpackage.pab
    public final Context ad() {
        return this.a.ad();
    }

    @Override // defpackage.pbd, defpackage.pab
    public final CharSequence ae() {
        return this.a.o;
    }

    @Override // defpackage.pbd, defpackage.pab
    public final void af(Printer printer) {
        this.a.af(printer);
    }

    @Override // defpackage.pab
    public final Dialog getWindow() {
        return this.a.getWindow();
    }

    @Override // defpackage.pbd, defpackage.pab
    public final void setBackDisposition(int i) {
        this.a.setBackDisposition(i);
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str) {
        this.a.switchInputMethod(str);
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
        this.a.switchInputMethod(str, inputMethodSubtype);
    }
}
