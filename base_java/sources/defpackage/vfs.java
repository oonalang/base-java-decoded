package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vfs  reason: default package */
/* loaded from: classes.dex */
public final class vfs {
    public static final /* synthetic */ int a = 0;
    private static final int[] b = {R.attr.f16970_resource_name_obfuscated_res_0x7f0405aa};
    private static final vfp c;
    private static final vfp d;
    private static final Map e;
    private static final Map f;

    /* JADX WARN: Type inference failed for: r0v2, types: [vfp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [vfp, java.lang.Object] */
    static {
        ?? obj = new Object();
        c = obj;
        ?? obj2 = new Object();
        d = obj2;
        HashMap hashMap = new HashMap();
        hashMap.put("fcnt", obj);
        hashMap.put("google", obj);
        hashMap.put("hmd global", obj);
        hashMap.put("infinix", obj);
        hashMap.put("infinix mobility limited", obj);
        hashMap.put("itel", obj);
        hashMap.put("kyocera", obj);
        hashMap.put("lenovo", obj);
        hashMap.put("lge", obj);
        hashMap.put("meizu", obj);
        hashMap.put("motorola", obj);
        hashMap.put("nothing", obj);
        hashMap.put("oneplus", obj);
        hashMap.put("oppo", obj);
        hashMap.put("realme", obj);
        hashMap.put("robolectric", obj);
        hashMap.put("samsung", obj2);
        hashMap.put("sharp", obj);
        hashMap.put("shift", obj);
        hashMap.put("sony", obj);
        hashMap.put("tcl", obj);
        hashMap.put("tecno", obj);
        hashMap.put("tecno mobile limited", obj);
        hashMap.put("vivo", obj);
        hashMap.put("wingtech", obj);
        hashMap.put("xiaomi", obj);
        e = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("asus", obj);
        hashMap2.put("jio", obj);
        f = DesugarCollections.unmodifiableMap(hashMap2);
    }

    private vfs() {
    }

    public static void a(Activity activity, vfu vfuVar) {
        if (b()) {
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(b);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
            if (vfuVar.b.a(activity)) {
                vgb.h(activity, resourceId);
            }
        }
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (bkb.b()) {
            return true;
        }
        vfp vfpVar = (vfp) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
        if (vfpVar == null) {
            vfpVar = (vfp) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
        }
        if (vfpVar == null || !vfpVar.a()) {
            return false;
        }
        return true;
    }

    public static Context c(Context context) {
        if (b()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(b);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
            if (resourceId != 0) {
                return new ContextThemeWrapper(context, resourceId);
            }
        }
        return context;
    }
}
