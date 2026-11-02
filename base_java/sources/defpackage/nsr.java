package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: nsr  reason: default package */
/* loaded from: classes.dex */
public final class nsr {
    public static final odr a = odu.a("enable_split_keyboard_on_tablet_large", true);
    public static final odr b = odu.b("smallest_tablet_large_shortest_width_inches_min", 4.56d);
    public static final odr c = odu.b("smallest_tablet_large_diagonal_inches_min", 9.3d);
    public static final odr d = odu.b("foldable_smallest_width_inches_min", 3.6d);
    public static final odr e = odu.b("foldable_smallest_width_inches_max", 5.6d);
    public static final odr f = odu.b("foldable_aspect_ratio_max", 1.34d);
    public static final odr g = odu.e("predefined_device_form_factor", "");
    public static final wgz h = wgz.r(nsn.DEVICE_TABLET, nsn.DEVICE_TABLET_LARGE, nsn.DEVICE_TABLET_HUGE);

    public static boolean a(Context context) {
        return qou.I(context).am("is_foldable_device", false, false);
    }

    public static boolean b() {
        if (nsq.a() == nsn.DEVICE_FOLDABLE) {
            return true;
        }
        return false;
    }

    public static boolean c() {
        return d(nsq.a());
    }

    public static boolean d(nsn nsnVar) {
        if (nsnVar != nsn.DEVICE_FOLDABLE && nsnVar != nsn.DEVICE_TABLET) {
            return false;
        }
        return true;
    }

    public static boolean e() {
        nsn a2 = nsq.a();
        if (a2 != nsn.DEVICE_TABLET_LARGE && a2 != nsn.DEVICE_TABLET_HUGE) {
            return false;
        }
        return true;
    }

    public static boolean f() {
        if (nsq.a() == nsn.DEVICE_PHONE) {
            return true;
        }
        return false;
    }

    public static boolean g() {
        return h.contains(nsq.a());
    }
}
