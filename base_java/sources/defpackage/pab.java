package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: pab  reason: default package */
/* loaded from: classes.dex */
public interface pab {
    Context ad();

    CharSequence ae();

    void af(Printer printer);

    Dialog getWindow();

    void setBackDisposition(int i);

    void switchInputMethod(String str);

    void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype);
}
