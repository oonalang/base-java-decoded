package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: mmi  reason: default package */
/* loaded from: classes.dex */
public final class mmi {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil");

    public static int a(mnj mnjVar) {
        int ordinal = mnjVar.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal != 2) {
            switch (ordinal) {
                case 6:
                case 7:
                case 8:
                case 9:
                    return 3;
                default:
                    return 0;
            }
        }
        return 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5 A[LOOP:1: B:26:0x0096->B:42:0x00e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v13, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wfr b(defpackage.mng r11) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mmi.b(mng):wfr");
    }

    public static String c(Context context, mng mngVar, boolean z) {
        StringBuilder sb = new StringBuilder();
        int i = mngVar.g;
        if (i != 0) {
            sb.append(context.getString(i));
        } else {
            String h = mngVar.h(context);
            if (h != null) {
                sb.append(h);
            }
        }
        if (TextUtils.isEmpty(sb)) {
            return null;
        }
        if (z && qyp.a() && !TextUtils.isEmpty(sb)) {
            wfr b = b(mngVar);
            if (!b.isEmpty()) {
                sb.append("  (");
                sb.append(TextUtils.join(" + ", new wdn(b, new jqv(17))));
                sb.append(")");
            }
        }
        return sb.toString();
    }

    public static void d() {
        pal palVar = new pal();
        try {
            View c = palVar.c(R.id.key_pos_header_access_points_menu);
            if (c != null) {
                e(c);
            }
            palVar.close();
        } catch (Throwable th) {
            try {
                palVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void e(View view) {
        View findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        if (findViewById != null) {
            opc.a(opa.a("access_points_menu_hint_ripple", findViewById, -1).a());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, wfh] */
    public static void f(pvz pvzVar, mng mngVar, mnj mnjVar, boolean z) {
        ?? values = mngVar.j.values();
        if (!((wfr) values).isEmpty()) {
            int i = 0;
            if (mngVar.p()) {
                int i2 = ((wla) values).a;
                while (i < i2) {
                    pvzVar.u((ActionDef) values.get(i));
                    i++;
                }
            } else {
                ptj ptjVar = new ptj();
                if (a(mnjVar) != 0) {
                    int i3 = ((wla) values).a;
                    while (i < i3) {
                        ActionDef actionDef = (ActionDef) values.get(i);
                        ptjVar.k();
                        ptjVar.j(actionDef);
                        ptjVar.q(-40002, null, new mmb(mnjVar, actionDef.c, mngVar));
                        pvzVar.u(ptjVar.c());
                        i++;
                    }
                } else {
                    int i4 = ((wla) values).a;
                    while (i < i4) {
                        pvzVar.u((ActionDef) values.get(i));
                        i++;
                    }
                }
            }
        }
        if (z) {
            if (mngVar.n(pti.b)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil", "setActionDefs", 143, "AccessPointUtil.java")).w("The long press action of %s is conflict with dragging action", mngVar.b);
            }
            g(pvzVar, mngVar);
        }
    }

    public static void g(pvz pvzVar, mng mngVar) {
        ptj ptjVar = new ptj();
        ptjVar.k();
        ptjVar.a = pti.b;
        ptjVar.q(-40003, null, mngVar.b);
        ptjVar.e = true;
        pvzVar.u(ptjVar.c());
    }

    public static void h(SoftKeyView softKeyView, mng mngVar, SoftKeyDef softKeyDef) {
        float f;
        softKeyView.c(softKeyDef);
        softKeyView.setActivated(Boolean.TRUE.equals(mngVar.g("highlighted")));
        if (true != mngVar.p()) {
            f = 1.0f;
        } else {
            f = 0.38f;
        }
        softKeyView.setAlpha(f);
        softKeyView.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.valueOf(mngVar.p()));
        if (mngVar.s != -1) {
            softKeyView.setId(0);
        }
        boolean z = !mngVar.p();
        if (softKeyView == null) {
            abyy.k("<this>");
        }
        mjo mjoVar = new mjo(z);
        bni.t(softKeyView);
        softKeyView.setAccessibilityDelegate(mjoVar.c);
    }

    public static boolean i() {
        long j;
        long longValue = ((Long) mnh.k.g()).longValue();
        int i = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
        if (i < 0) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        mxy bA = rcq.bA();
        if (bA != null) {
            j = bA.c;
        } else {
            j = -1;
        }
        if (j <= 0 || j < longValue) {
            return false;
        }
        return true;
    }

    public static void j(Context context, pvz pvzVar, mng mngVar) {
        Drawable b = mngVar.b(context);
        if (b == null) {
            int i = mngVar.c;
            if (i != 0) {
                pvzVar.x(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, ryv.g(context, i));
                return;
            }
            return;
        }
        pvzVar.e(b);
    }
}
