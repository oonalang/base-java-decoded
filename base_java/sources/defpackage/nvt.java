package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nvt  reason: default package */
/* loaded from: classes.dex */
public final class nvt {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils");

    public static int a() {
        nyy nyyVar = nza.instance.i;
        nzf.a();
        if (nzf.b("🥱", nyyVar)) {
            return R.array.f1780_resource_name_obfuscated_res_0x7f03002a;
        }
        return R.array.f1760_resource_name_obfuscated_res_0x7f030028;
    }

    public static int b() {
        nyy nyyVar = nza.instance.i;
        nzf.a();
        if (nzf.b("🥱", nyyVar)) {
            return R.array.f1790_resource_name_obfuscated_res_0x7f03002b;
        }
        return R.array.f1770_resource_name_obfuscated_res_0x7f030029;
    }

    public static List c(Context context, int i) {
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(i);
        ArrayList arrayList = new ArrayList(obtainTypedArray.length());
        for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
            int resourceId = obtainTypedArray.getResourceId(i2, 0);
            if (resourceId != 0) {
                arrayList.add(Integer.valueOf(resourceId));
            } else {
                Map map = ryh.a;
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils", "getResourceIds", 68, "EmojiDataUtils.java")).H("Invalid resource ID was specified in %s (index=%d)", "#0x".concat(String.valueOf(Integer.toHexString(i))), i2);
            }
        }
        obtainTypedArray.recycle();
        return arrayList;
    }
}
