package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: bju  reason: default package */
/* loaded from: classes.dex */
public final class bju extends bjt {
    @Override // defpackage.bjt
    protected final Font e(bkr bkrVar) {
        String str;
        Font c;
        Font.Builder fontVariationSettings;
        Font build;
        if (bkrVar.a()) {
            str = bkrVar.a.getAuthority();
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            create = null;
        }
        if (create == null || (c = bjp.c(create)) == null) {
            return null;
        }
        String str2 = bkrVar.e;
        if (!TextUtils.isEmpty(str2)) {
            try {
                fontVariationSettings = new Font.Builder(c).setFontVariationSettings(str2);
                build = fontVariationSettings.build();
                return build;
            } catch (IOException unused) {
                Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                return null;
            }
        }
        return c;
    }
}
