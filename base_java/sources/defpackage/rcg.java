package defpackage;

import android.content.Context;
import android.os.Build;
/* compiled from: PG */
/* renamed from: rcg  reason: default package */
/* loaded from: classes.dex */
public final class rcg {
    public static final odr a = odu.a("system_globe_key_available", false);

    public static final boolean a(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        if (!((Boolean) a.g()).booleanValue()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 37) {
            if (context == null) {
                abyy.k("context");
            }
            if (!((Boolean) rcp.l.a(context).e().g()).booleanValue()) {
                return false;
            }
        }
        return true;
    }
}
