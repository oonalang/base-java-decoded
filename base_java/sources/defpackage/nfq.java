package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nfq  reason: default package */
/* loaded from: classes2.dex */
public final class nfq implements nel {
    public final float a;
    public bup b;
    private final Context c;
    private Animator d;

    public nfq(Context context) {
        this.c = context;
        Resources resources = context.getResources();
        int integer = resources.getInteger(R.integer.f183260_resource_name_obfuscated_res_0x7f0c00d7);
        this.a = integer / (integer + resources.getInteger(R.integer.f181890_resource_name_obfuscated_res_0x7f0c0017));
    }

    public static void c(View view, float f, float f2) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    private static tcm e(Resources resources, int i) {
        if (i != 1) {
            if (i != 3) {
                return tcm.b(resources);
            }
            return tcm.d(resources);
        }
        return tcm.e(resources);
    }

    @Override // defpackage.nel
    public final void a() {
        Animator animator = this.d;
        if (animator != null) {
            animator.cancel();
            this.d = null;
        }
        bup bupVar = this.b;
        if (bupVar != null) {
            bupVar.d();
            this.b = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.animation.TimeInterpolator, java.lang.Object] */
    @Override // defpackage.nel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(final com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView r19, boolean r20, int r21, final com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView r22, boolean r23, int r24, java.lang.Runnable r25) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfq.b(com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, boolean, int, com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, boolean, int, java.lang.Runnable):void");
    }
}
