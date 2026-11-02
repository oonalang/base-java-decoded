package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hjd  reason: default package */
/* loaded from: classes2.dex */
public final class hjd {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil");

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        r1 = r4.getTextCursorDrawable();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.widget.TextView r4) {
        /*
            android.content.Context r0 = r4.getContext()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r1 < r2) goto L33
            boolean r1 = defpackage.rfq.e(r0)
            if (r1 == 0) goto L11
            goto L33
        L11:
            android.graphics.drawable.Drawable r1 = defpackage.hw$$ExternalSyntheticApiModelOutline0.m(r4)
            if (r1 == 0) goto L33
            android.graphics.drawable.Drawable r1 = r1.mutate()
            nas r0 = defpackage.rcq.bc(r0)
            int r2 = r4.getCurrentTextColor()
            java.lang.String r3 = ".jarvis-prompt-result-text-cursor"
            android.content.res.ColorStateList r0 = r0.e(r3, r2)
            int r0 = r0.getDefaultColor()
            r1.setTint(r0)
            defpackage.hw$$ExternalSyntheticApiModelOutline0.m(r4, r1)
        L33:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hjd.a(android.widget.TextView):void");
    }

    public static boolean b() {
        if (qxz.f() && nsr.f()) {
            return true;
        }
        return false;
    }

    public static boolean c(Context context, boolean z, qrw qrwVar, omp ompVar, boolean z2, boolean z3, boolean z4, boolean z5, View view, int i, Consumer consumer) {
        boolean z6;
        int i2;
        if (!z) {
            hjh.b(context, "feature_not_available_toast_tag", R.string.f258580_resource_name_obfuscated_res_0x7f1416c2, -1, null, "");
            return true;
        }
        boolean booleanValue = ((Boolean) hpg.ar.g()).booleanValue();
        boolean z7 = false;
        if (!booleanValue && z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        int C = tfj.C();
        if (!z3) {
            int i3 = -1;
            if (view != null || i > 0) {
                Resources resources = context.getResources();
                if (view != null) {
                    i2 = view.getHeight();
                } else {
                    i2 = 0;
                }
                if (i > 0) {
                    i2 = i;
                } else if (z6) {
                    i2 -= resources.getDimensionPixelSize(R.dimen.f51320_resource_name_obfuscated_res_0x7f07038b);
                }
                int i4 = C - i2;
                if (i4 >= resources.getDimensionPixelSize(R.dimen.f51450_resource_name_obfuscated_res_0x7f070398)) {
                    i3 = i4;
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil", "calculatePromptViewHeightInPx", 149, "JarvisPromptUtil.java")).O("calculatePromptViewHeightInPx: imeWindowHeight=%d, keyboardHeight=%d -> promptViewHeight=%d", Integer.valueOf(C), Integer.valueOf(i2), Integer.valueOf(i3));
            }
            C = i3;
        }
        if (!booleanValue && C <= 0 && !z4) {
            if (z2) {
                hjh.b(context, "use_writing_tools_prompt_toast_tag", R.string.f258800_resource_name_obfuscated_res_0x7f1416df, -1, null, "");
            }
        } else if (!hpg.b(z3)) {
            if (z2) {
                hjh.b(context, "use_google_servers_toast_tag", R.string.f258790_resource_name_obfuscated_res_0x7f1416de, -1, null, "");
            }
        } else {
            wfu wfuVar = new wfu(4);
            wfuVar.a("extension_interface", IJarvisPromptExtension.class);
            wfuVar.a("activation_source", obf.c);
            wfuVar.a("query", "");
            wfuVar.a("writing_tools_prompt_height", Integer.valueOf(C));
            if (z4 || C <= 0) {
                z7 = true;
            }
            wfuVar.a("writing_tools_use_v2_landscape_layout", Boolean.valueOf(z7));
            if (qrwVar != null) {
                wfuVar.a("trigger_info", qrwVar);
            }
            if (ompVar != null) {
                wfuVar.a("writing_tool_style", ompVar);
            }
            consumer.accept(oas.d(new pue(-10059, null, wfuVar.f(true), Integer.MAX_VALUE)));
            return true;
        }
        return false;
    }
}
