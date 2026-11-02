package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: lan  reason: default package */
/* loaded from: classes.dex */
public final class lan extends lao {
    private static volatile Boolean f;
    private lgu g;
    private static final Object e = new Object();
    public static final lan a = new Object();
    public static final int b = lao.c;

    public final PendingIntent a(Context context, lai laiVar) {
        if (laiVar.c()) {
            return laiVar.a();
        }
        return super.l(context, laiVar.c, null);
    }

    public final void b(Context context, lai laiVar, boolean z) {
        int intValue;
        Integer num = laiVar.e;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        leu leuVar = new leu(intValue, context.getPackageName(), System.currentTimeMillis(), laiVar.c, z);
        lgu lguVar = this.g;
        if (lguVar == null) {
            lguVar = new lgu(context);
            this.g = lguVar;
        }
        lguVar.a(leuVar);
    }

    public final void c(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ag) {
                ay fm = ((ag) activity).fm();
                lbh lbhVar = new lbh();
                lie.ax(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                lbhVar.ah = dialog;
                if (onCancelListener != null) {
                    lbhVar.ai = onCancelListener;
                }
                lbhVar.o(fm, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        laj lajVar = new laj();
        lie.ax(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        lajVar.a = dialog;
        if (onCancelListener != null) {
            lajVar.b = onCancelListener;
        }
        lajVar.show(fragmentManager, str);
    }

    public final boolean d(int i) {
        if (i != 9) {
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    return true;
                default:
                    switch (i) {
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            return true;
                        default:
                            return false;
                    }
            }
        }
        return true;
    }

    public final Dialog e(Context context, int i, lfg lfgVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(lfa.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(17039370);
                } else {
                    string = resources.getString(R.string.f208610_resource_name_obfuscated_res_0x7f1401bb);
                }
            } else {
                string = resources.getString(R.string.f208760_resource_name_obfuscated_res_0x7f1401ca);
            }
        } else {
            string = resources.getString(R.string.f208640_resource_name_obfuscated_res_0x7f1401be);
        }
        if (string != null) {
            builder.setPositiveButton(string, lfgVar);
        }
        String c = lfa.c(context, i);
        if (c != null) {
            builder.setTitle(c);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void f(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog e2 = e(activity, i, new lfe(k(activity, i, "d"), activity, i2), onCancelListener);
        if (e2 == null) {
            return;
        }
        c(activity, e2, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void g(Context context, int i) {
        h(context, new lai(1, i, super.l(context, i, "n"), null, null, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
        if (android.text.TextUtils.isEmpty(r13) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
        if (android.text.TextUtils.isEmpty(r14) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
        if (android.text.TextUtils.isEmpty(r11) != false) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [bil, bin, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.content.Context r17, defpackage.lai r18) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lan.h(android.content.Context, lai):void");
    }
}
