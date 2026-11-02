package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pnx  reason: default package */
/* loaded from: classes.dex */
public final class pnx {
    public static final nap a = new Object();

    public static void a(Context context, odt odtVar) {
        rcp a2 = rcp.l.a(context);
        ArrayList arrayList = new ArrayList();
        arrayList.add(a2.i());
        if (Build.VERSION.SDK_INT >= 37) {
            arrayList.add(a2.g());
        } else {
            arrayList.add(a2.f());
        }
        if (Build.VERSION.SDK_INT < 33) {
            arrayList.add(a2.c());
        }
        odr odrVar = odu.a;
        oea.a.n(odtVar, arrayList);
    }

    public static int b(Context context) {
        if (((Intent) a.a(new mkh(context, 14))) == null) {
            return 1;
        }
        rcp a2 = rcp.l.a(context);
        if (!((Boolean) a2.i().g()).booleanValue()) {
            return 3;
        }
        if (Build.VERSION.SDK_INT >= 37) {
            long longValue = ((Long) a2.g().g()).longValue();
            if (longValue != -1) {
                if (longValue <= 0) {
                    return 3;
                }
                return 2;
            }
        }
        if (!((Boolean) a2.f().g()).booleanValue()) {
            return 3;
        }
        return 2;
    }
}
