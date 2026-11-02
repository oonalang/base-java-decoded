package defpackage;

import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jgj  reason: default package */
/* loaded from: classes2.dex */
public final class jgj {
    private static final odr a = odu.a("enable_proactive_gif_categories_with_icon", false);

    public static int a(gju gjuVar) {
        int ordinal = gjuVar.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 11) {
                    if (ordinal == 15 || ordinal == 16) {
                        return R.drawable.f75050_resource_name_obfuscated_res_0x7f0804eb;
                    }
                    return 0;
                }
                return R.drawable.f77660_resource_name_obfuscated_res_0x7f080678;
            } else if (((Boolean) a.g()).booleanValue()) {
                return R.drawable.f79030_resource_name_obfuscated_res_0x7f080732;
            } else {
                return 0;
            }
        }
        return R.drawable.f74570_resource_name_obfuscated_res_0x7f0804b6;
    }

    public static String b(gju gjuVar, Resources resources) {
        int ordinal = gjuVar.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 11 && ordinal != 15) {
                return resources.getString(R.string.f214520_resource_name_obfuscated_res_0x7f14042b, gjuVar.a);
            }
            return gjuVar.a;
        }
        return resources.getString(R.string.f216350_resource_name_obfuscated_res_0x7f140505);
    }

    public static int c(gju gjuVar) {
        int ordinal = gjuVar.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 15) {
                    if (ordinal != 16) {
                        return 1;
                    }
                } else {
                    return 3;
                }
            } else if (!((Boolean) a.g()).booleanValue()) {
                return 1;
            }
            return 2;
        }
        return 3;
    }
}
