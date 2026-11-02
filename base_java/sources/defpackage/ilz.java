package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ilz  reason: default package */
/* loaded from: classes2.dex */
public final class ilz {
    public static final ilz a = new ilz();
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher");
    public volatile boolean c = false;

    private ilz() {
    }

    public final void a(rxu rxuVar, Context context) {
        Collection.EL.stream(oyf.a()).filter(new icw(rxuVar, 3)).findFirst().ifPresentOrElse(new giz(this, ozl.F(context), 12, null), new imb(rxuVar, 1));
    }

    public final void b(rxu rxuVar, Context context, Consumer consumer) {
        if (context == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 41, "NgaKeyboardLanguageSwitcher.java")).w("Could not switch IME to %s, context was null [SDG]", rxuVar);
        } else if (consumer != null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 46, "NgaKeyboardLanguageSwitcher.java")).t("Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]");
            consumer.accept(oas.d(new pue(-10165, null, new iea(this, rxuVar, context, 9, null), Integer.MAX_VALUE)));
        } else {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 58, "NgaKeyboardLanguageSwitcher.java")).t("Performing keyboard language switch directly [SDG]");
            a(rxuVar, context);
        }
    }
}
