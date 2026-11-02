package defpackage;

import android.content.Context;
import android.view.View;
/* compiled from: PG */
/* renamed from: bft  reason: default package */
/* loaded from: classes2.dex */
public final class bft {
    public static String a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    public static String b(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static String c(Context context, int i) {
        if (i != -1) {
            try {
                return context.getResources().getResourceEntryName(i);
            } catch (Exception unused) {
                return a.ca(i, "?");
            }
        }
        return "UNKNOWN";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean d(float f, float f2) {
        if (!Float.isNaN(f) && !Float.isNaN(f2)) {
            if (Math.abs(f - f2) > 1.0E-6f) {
                return true;
            }
            return false;
        } else if (Float.isNaN(f) != Float.isNaN(f2)) {
            return true;
        } else {
            return false;
        }
    }

    public static String e(bgr bgrVar, int i) {
        if (i == -1) {
            return "UNDEFINED";
        }
        return bgrVar.getContext().getResources().getResourceEntryName(i);
    }
}
