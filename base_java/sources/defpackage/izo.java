package defpackage;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
/* compiled from: PG */
/* renamed from: izo  reason: default package */
/* loaded from: classes2.dex */
public final class izo implements gko {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback");
    private final pei b;
    private final vzq c;

    public izo(pei peiVar, vzq vzqVar) {
        this.b = peiVar;
        this.c = vzqVar;
    }

    @Override // defpackage.gko
    public final void a(gkf gkfVar, boolean z) {
        int i = gkfVar.a;
        switch (i) {
            case -10004:
                if (z) {
                    this.b.N(oas.d(new pue(-10041, null, gkfVar.b, Integer.MAX_VALUE)));
                    return;
                } else {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 80, "EmojiHeaderControllerCallback.java")).w("onClick() : User selected same category %s.", gkfVar.b);
                    return;
                }
            case -10003:
                this.b.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IEmojiSearchExtension.class, "activation_source", obf.c, "query", this.c.get()), Integer.MAX_VALUE)));
                return;
            case -10002:
                this.b.N(oas.d(new pue(-10104, null, new pvm(pvl.e, wfy.k("activation_source", obf.c)), Integer.MAX_VALUE)));
                return;
            case -10001:
                pei peiVar = this.b;
                oas d = oas.d(new pue(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                peiVar.N(d);
                return;
            default:
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 84, "EmojiHeaderControllerCallback.java")).u("onClick() : Unknown event code %d.", i);
                return;
        }
    }
}
