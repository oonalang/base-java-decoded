package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: jdh  reason: default package */
/* loaded from: classes2.dex */
public final class jdh {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon");
    public static final wfr a = wfr.B(Integer.valueOf((int) R.string.f212180_resource_name_obfuscated_res_0x7f140335), Integer.valueOf((int) R.string.f212080_resource_name_obfuscated_res_0x7f14032b), Integer.valueOf((int) R.string.f212200_resource_name_obfuscated_res_0x7f140337), Integer.valueOf((int) R.string.f212140_resource_name_obfuscated_res_0x7f140331), Integer.valueOf((int) R.string.f212120_resource_name_obfuscated_res_0x7f14032f), Integer.valueOf((int) R.string.f212110_resource_name_obfuscated_res_0x7f14032e), Integer.valueOf((int) R.string.f212070_resource_name_obfuscated_res_0x7f14032a), Integer.valueOf((int) R.string.f212210_resource_name_obfuscated_res_0x7f140338), Integer.valueOf((int) R.string.f212100_resource_name_obfuscated_res_0x7f14032d), Integer.valueOf((int) R.string.f212190_resource_name_obfuscated_res_0x7f140336), Integer.valueOf((int) R.string.f212220_resource_name_obfuscated_res_0x7f140339), Integer.valueOf((int) R.string.f212130_resource_name_obfuscated_res_0x7f140330), Integer.valueOf((int) R.string.f212090_resource_name_obfuscated_res_0x7f14032c), Integer.valueOf((int) R.string.f212150_resource_name_obfuscated_res_0x7f140332), Integer.valueOf((int) R.string.f212160_resource_name_obfuscated_res_0x7f140333));

    public static oii a(glz glzVar) {
        oii b2;
        if (qye.d()) {
            b2 = oii.k(wlb.b);
        } else {
            qxi qxiVar = glzVar.b;
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT emoticon, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoticon_shares GROUP BY emoticon ORDER BY last_shared_timestamp DESC LIMIT ?");
            arrayList.add(1000L);
            b2 = qxiVar.b(uwm.K(sb, arrayList), new gls(4), qxiVar.a);
        }
        return b2.r(new jdq(1), xhg.a);
    }

    public static wff b(Context context) {
        Resources g = ryh.g(context, Locale.US);
        wfd wfdVar = new wfd();
        int i = 0;
        while (true) {
            wfr wfrVar = a;
            if (i < ((wkw) wfrVar).d) {
                wfdVar.d(Integer.valueOf(i), g.getString(((Integer) wfrVar.get(i)).intValue()));
                i++;
            } else {
                return wfdVar.m();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r8v2, types: [wfg] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static wfy c(KeyboardViewDef keyboardViewDef) {
        pwk pwkVar = (pwk) keyboardViewDef.h.c.get(R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
        if (pwkVar != null) {
            SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) pwkVar.b(0L);
            if (softKeyDefArr == null) {
                ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 104, "EmoticonKeyboardCommon.java")).t("extractEmoticonCategories(): No key defs for emoticons");
                return wlb.b;
            }
            wfu wfuVar = new wfu(4);
            int i = 0;
            String str = "";
            ?? r8 = 0;
            while (i < softKeyDefArr.length) {
                SoftKeyDef softKeyDef = softKeyDefArr[i];
                int i2 = softKeyDef.d;
                if (i2 != R.id.f165940_resource_name_obfuscated_res_0x7f0b242e && i2 != R.id.f165950_resource_name_obfuscated_res_0x7f0b242f) {
                    String o = ztd.o(softKeyDef);
                    if (r8 != 0) {
                        r8 = r8;
                        if (!TextUtils.isEmpty(o)) {
                            r8.h(o);
                        }
                    } else {
                        r8 = 0;
                    }
                    ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 128, "EmoticonKeyboardCommon.java")).t("The definition of sub category softkeydefs is wrong");
                } else {
                    if (r8 != 0 && !TextUtils.isEmpty(str)) {
                        wfuVar.a(str, r8.g());
                    }
                    str = ztd.o(softKeyDef);
                    r8 = new wfg(4);
                }
                i++;
                r8 = r8;
            }
            if (r8 != 0 && !TextUtils.isEmpty(str)) {
                wfuVar.a(str, r8.g());
            }
            return wfuVar.f(true);
        }
        ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 99, "EmoticonKeyboardCommon.java")).t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
        return wlb.b;
    }
}
