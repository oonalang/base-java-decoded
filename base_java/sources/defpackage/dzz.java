package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: dzz  reason: default package */
/* loaded from: classes2.dex */
public final class dzz {
    private static volatile boolean a = true;

    public static Drawable a(Context context, Context context2, int i, Resources.Theme theme) {
        ob obVar;
        try {
            if (a) {
                if (theme != null) {
                    ob obVar2 = new ob(context2, theme);
                    obVar2.a(theme.getResources().getConfiguration());
                    obVar = obVar2;
                } else {
                    obVar = context2;
                }
                return a.bt(obVar, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return context2.getDrawable(i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        WeakHashMap weakHashMap = bjj.a;
        return resources.getDrawable(i, theme);
    }
}
