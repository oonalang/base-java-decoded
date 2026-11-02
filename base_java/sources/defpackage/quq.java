package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: quq  reason: default package */
/* loaded from: classes2.dex */
public final class quq extends Intent {
    public quq(int i) {
        if (i != -1) {
            putExtra("entry", i);
        }
        setFlags(276856832);
        setAction("android.intent.action.MAIN");
    }

    public final void a(Context context, int... iArr) {
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        for (int i : iArr) {
            if (sb.length() > 0) {
                sb.append(">");
            }
            sb.append(resources.getString(i));
        }
        putExtra(":settings:fragment_args_key", sb.toString());
    }

    public final void b(int i, int i2, Bundle bundle) {
        putExtra("FRAGMENT_HEADER_PREFERENCE_KEY", i);
        putExtra("ENTER_PREF_HEADER", i2);
        if (bundle != null) {
            putExtra(":android:show_fragment_args", bundle);
        }
    }
}
