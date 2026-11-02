package defpackage;

import android.text.TextUtils;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kba  reason: default package */
/* loaded from: classes2.dex */
public final class kba {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder");

    public static final void a(String str, byte[] bArr, Map map) {
        if (TextUtils.isEmpty(str)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "addByteArray", 63, "ZipThemePackageFileBuilder.java")).t("name is empty.");
        } else {
            map.put(str, bArr);
        }
    }
}
