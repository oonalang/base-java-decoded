package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: ohe  reason: default package */
/* loaded from: classes2.dex */
public final class ohe {
    public static final njw d = new Object();
    public EditorInfo a;
    public owa b;
    public boolean c;

    public final void a() {
        owa owaVar = this.b;
        if (owaVar != null) {
            owaVar.A("com.google.android.inputmethod.freecursor.DISMISS_MAGNIFIER", Bundle.EMPTY);
        }
        this.c = false;
    }

    public final boolean b() {
        EditorInfo editorInfo = this.a;
        if (editorInfo != null) {
            String str = editorInfo.privateImeOptions;
            return nvc.u(null, "com.google.android.inputmethod.freecursor.REMOTE_MAGNIFIER_VIA_PRIVATE_COMMAND", editorInfo);
        }
        return false;
    }
}
