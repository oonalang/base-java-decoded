package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vjp  reason: default package */
/* loaded from: classes3.dex */
final class vjp extends bum {
    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        int i = vjq.h;
        return ((vjq) obj).b() * 10000.0f;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        vjq vjqVar = (vjq) obj;
        int i = vjq.h;
        vjqVar.d(f / 10000.0f);
        if (vjqVar.j.c(true)) {
            if (vjqVar.d == null) {
                Context context = vjqVar.i;
                TimeInterpolator timeInterpolator = vcf.a;
                vjqVar.f = vgc.c(context, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, timeInterpolator);
                vjqVar.g = vgc.c(context, R.attr.f22910_resource_name_obfuscated_res_0x7f0408ad, timeInterpolator);
                vjqVar.d = new ValueAnimator();
                vjqVar.d.setDuration(500L);
                vjqVar.d.setFloatValues(0.0f, 1.0f);
                vjqVar.d.setInterpolator(null);
                vjqVar.d.addUpdateListener(new vme(vjqVar, 1));
            }
            float a = vjqVar.a((int) f);
            if (a != vjqVar.c) {
                if (vjqVar.d.isRunning()) {
                    vjqVar.d.cancel();
                }
                vjqVar.c = a;
                if (a == 1.0f) {
                    vjqVar.e = vjqVar.f;
                    vjqVar.d.start();
                    return;
                }
                vjqVar.e = vjqVar.g;
                vjqVar.d.reverse();
            } else if (!vjqVar.d.isRunning()) {
                vjqVar.c(a);
            }
        }
    }
}
