package defpackage;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
/* compiled from: PG */
/* renamed from: jbg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jbg implements gip {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jbg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.gip
    public final void a(int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    ((joe) this.a).k(i, new jnx(0));
                    return;
                }
                jhe jheVar = (jhe) this.a;
                jheVar.n = true;
                int i3 = i - 1;
                if (i3 != 0 && i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            jheVar.t.o();
                            return;
                        } else {
                            jheVar.u();
                            return;
                        }
                    }
                    jheVar.c.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IGifKeyboardExtension.class, "activation_source", obf.c, "query", jheVar.r), Integer.MAX_VALUE)));
                    return;
                }
                pei peiVar = jheVar.c;
                oas d = oas.d(new pue(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                peiVar.N(d);
                return;
            }
            int i4 = i - 1;
            Object obj = this.a;
            if (i4 != 0 && i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        ((EmojiSearchResultSimplifiedKeyboard) obj).A.N(oas.d(new pue(-10104, null, new pvm(pvl.e, wfy.k("activation_source", obf.c)), Integer.MAX_VALUE)));
                        return;
                    }
                    return;
                }
                ((EmojiSearchResultSimplifiedKeyboard) obj).A.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IEmojiSearchExtension.class, "activation_source", obf.c, "query", ((AbstractSearchResultKeyboard) obj).T()), Integer.MAX_VALUE)));
                return;
            }
            pei peiVar2 = ((EmojiSearchResultSimplifiedKeyboard) obj).A;
            oas d2 = oas.d(new pue(-10102, null, IEmojiSearchExtension.class, Integer.MAX_VALUE));
            d2.j = SystemClock.uptimeMillis();
            peiVar2.N(d2);
            return;
        }
        int i5 = i - 1;
        if (i5 != 0 && i5 != 1) {
            if (i5 != 3) {
                return;
            }
            ((wnt) ((wnt) EmojiPickerSimplifiedKeyboard.a.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "displayHeader", 542, "EmojiPickerSimplifiedKeyboard.java")).t("Clicking back icon in emoji picker shouldn't happen");
            return;
        }
        Object obj2 = this.a;
        oas d3 = oas.d(new pue(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE));
        d3.j = SystemClock.uptimeMillis();
        ((EmojiPickerSimplifiedKeyboard) obj2).A.N(d3);
    }
}
