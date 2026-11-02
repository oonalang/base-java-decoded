package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
/* compiled from: PG */
/* renamed from: vnf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vnf implements View.OnFocusChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vnf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                vnq vnqVar = (vnq) obj;
                vnqVar.b = z;
                ((vnv) obj).x();
                if (!z) {
                    vnqVar.k(false);
                    vnqVar.c = false;
                    return;
                }
                return;
            }
            JarvisPromptKeyboard jarvisPromptKeyboard = (JarvisPromptKeyboard) obj;
            EditTextOnKeyboard editTextOnKeyboard = jarvisPromptKeyboard.d;
            if (editTextOnKeyboard != null) {
                if (z) {
                    jarvisPromptKeyboard.J(editTextOnKeyboard);
                    return;
                }
                htm htmVar = jarvisPromptKeyboard.e;
                if (htmVar != null) {
                    htmVar.G();
                    return;
                }
                return;
            }
            return;
        }
        vni vniVar = (vni) this.a;
        vniVar.f(vniVar.k());
    }
}
