package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: qjj  reason: default package */
/* loaded from: classes2.dex */
public final class qjj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper");

    public static boolean a(Bundle bundle) {
        if (bundle != null) {
            Object obj = bundle.get("show_rambler_only");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (obj instanceof String) {
                return Boolean.parseBoolean((String) obj);
            }
            return false;
        }
        return false;
    }
}
