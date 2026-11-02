package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: pak  reason: default package */
/* loaded from: classes.dex */
final class pak implements pab {
    @Override // defpackage.pab
    public final Context ad() {
        throw new IllegalStateException("No context when service is unavailable");
    }

    @Override // defpackage.pab
    public final /* synthetic */ CharSequence ae() {
        return null;
    }

    @Override // defpackage.pab
    public final Dialog getWindow() {
        throw new IllegalStateException("Service is not initialized");
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
    }

    @Override // defpackage.pab
    public final /* synthetic */ void af(Printer printer) {
    }

    @Override // defpackage.pab
    public final /* synthetic */ void setBackDisposition(int i) {
    }

    @Override // defpackage.pab
    public final void switchInputMethod(String str) {
    }
}
