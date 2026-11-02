package defpackage;

import android.os.Build;
import android.view.HapticFeedbackConstants;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rxj  reason: default package */
/* loaded from: classes2.dex */
public final class rxj {
    static final Boolean a;

    static {
        boolean z = true;
        if (Build.VERSION.SDK_INT == 26) {
            try {
                rxk.f = HapticFeedbackConstants.class.getField("TEXT_HANDLE_MOVE").getInt(null);
                rxk.e = HapticFeedbackConstants.class.getField("VIRTUAL_KEY_RELEASE").getInt(null);
            } catch (Exception unused) {
            }
        } else {
            if (Build.VERSION.SDK_INT > 26) {
                rxk.f = 9;
                rxk.e = 7;
            }
            z = false;
        }
        wnw wnwVar = rxk.a;
        a = Boolean.valueOf(z);
    }
}
