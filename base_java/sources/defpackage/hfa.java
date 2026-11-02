package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
/* compiled from: PG */
/* renamed from: hfa  reason: default package */
/* loaded from: classes2.dex */
public final class hfa {
    public static final wfr a = wfr.v("zh_hk_user_dict_3_3", "user_dict_3_3_english", "user_dict_4_0", "user_dict_3_3", "zh_tw_user_dict_3_3");
    public static final rxn b = rxn.b;

    public static File a(Context context) {
        return new File(context.getFilesDir(), "tmp_hmm_user_history");
    }

    public static void b(Context context, hds hdsVar) {
        if (!c(context, hdsVar)) {
            return;
        }
        String K = hdsVar.K(3);
        b.k(new File(a(context), K), new File(context.getFilesDir(), K));
    }

    public static boolean c(Context context, hds hdsVar) {
        if (!d(hdsVar)) {
            return false;
        }
        String K = hdsVar.K(3);
        if (TextUtils.isEmpty(K)) {
            return false;
        }
        File file = new File(a(context), K);
        if (!file.exists() || !file.isFile()) {
            return false;
        }
        return true;
    }

    public static boolean d(hds hdsVar) {
        hfj P = hdsVar.P();
        if (P != null && P.a.b > 2023000000) {
            return true;
        }
        return false;
    }
}
