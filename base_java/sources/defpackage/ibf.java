package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: ibf  reason: default package */
/* loaded from: classes.dex */
public final class ibf {
    public iac a;
    public lmi b = null;
    private final pxf c;

    public ibf(pxf pxfVar) {
        this.c = pxfVar;
    }

    public final void a(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null) {
            this.b = null;
        } else {
            this.b = new lmi(softKeyboardView.E());
        }
    }
}
