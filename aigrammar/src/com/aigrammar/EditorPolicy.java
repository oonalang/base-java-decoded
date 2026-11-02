package com.aigrammar;

import android.text.InputType;
import android.view.inputmethod.EditorInfo;

/** Pure predicate, checked before any InputConnection text read. */
public final class EditorPolicy {
    private EditorPolicy() {}

    public static boolean allows(int inputType, int imeOptions, String packageName) {
        if (packageName == null || "com.gboard.eli".equals(packageName)) return false;
        if ((inputType & InputType.TYPE_MASK_CLASS) != InputType.TYPE_CLASS_TEXT) return false;
        if ((imeOptions & EditorInfo.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) return false;
        if ((inputType & InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS) != 0) return false;
        switch (inputType & InputType.TYPE_MASK_VARIATION) {
            case InputType.TYPE_TEXT_VARIATION_PASSWORD:
            case InputType.TYPE_TEXT_VARIATION_VISIBLE_PASSWORD:
            case InputType.TYPE_TEXT_VARIATION_WEB_PASSWORD:
            case InputType.TYPE_TEXT_VARIATION_EMAIL_ADDRESS:
            case InputType.TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS:
            case InputType.TYPE_TEXT_VARIATION_EMAIL_SUBJECT:
            case InputType.TYPE_TEXT_VARIATION_URI:
                return false;
            default:
                return true;
        }
    }
}
