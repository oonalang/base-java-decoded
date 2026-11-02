package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements aqu {
    private static final Set a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean a() {
        if ("oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        return false;
    }

    public static boolean b() {
        if ("google".equalsIgnoreCase(Build.BRAND) && a.contains(Build.MODEL.toLowerCase())) {
            return true;
        }
        return false;
    }

    public static final boolean c(Collection collection) {
        if (collection.size() != 3) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            if (amkVar instanceof alq) {
                z = true;
            } else if (amkVar instanceof akw) {
                z3 = true;
            } else if (amkVar.j.v(arz.z)) {
                if (amkVar.j.m() == asb.d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
        }
        if (!z || !z2 || !z3) {
            return false;
        }
        return true;
    }
}
