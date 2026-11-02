package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: vmi  reason: default package */
/* loaded from: classes3.dex */
public final class vmi extends bqk {
    final Rect f;
    private final vml g;

    public vmi(vml vmlVar) {
        super(vmlVar);
        this.f = new Rect();
        this.g = vmlVar;
    }

    @Override // defpackage.bqk
    protected final int j(float f, float f2) {
        int i = 0;
        while (true) {
            vml vmlVar = this.g;
            if (i < vmlVar.d().size()) {
                Rect rect = this.f;
                vmlVar.y(i, rect);
                if (rect.contains((int) f, (int) f2)) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    @Override // defpackage.bqk
    protected final void m(List list) {
        for (int i = 0; i < this.g.d().size(); i++) {
            list.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.bqk
    protected final void q(int i, bpa bpaVar) {
        bpaVar.h(boz.i);
        vml vmlVar = this.g;
        List d = vmlVar.d();
        Float f = (Float) d.get(i);
        float floatValue = f.floatValue();
        float f2 = vmlVar.i;
        float f3 = vmlVar.j;
        if (vmlVar.isEnabled()) {
            if (floatValue > f2) {
                bpaVar.g(8192);
            }
            if (floatValue < f3) {
                bpaVar.g(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            f2 = numberInstance.parse(numberInstance.format(f2)).floatValue();
            f3 = numberInstance.parse(numberInstance.format(f3)).floatValue();
            floatValue = numberInstance.parse(numberInstance.format(floatValue)).floatValue();
        } catch (ParseException unused) {
            Log.w(vml.a, String.format("Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.", f, Float.valueOf(f2), Float.valueOf(f3)));
        }
        bpaVar.a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f2, f3, floatValue));
        bpaVar.q(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        vml vmlVar2 = this.g;
        if (vmlVar2.getContentDescription() != null) {
            sb.append(vmlVar2.getContentDescription());
        }
        String c = vmlVar2.c(floatValue);
        String string = vmlVar2.getContext().getString(R.string.f221890_resource_name_obfuscated_res_0x7f140798);
        if (d.size() > 1) {
            if (i == vmlVar2.d().size() - 1) {
                string = vmlVar2.getContext().getString(R.string.f221870_resource_name_obfuscated_res_0x7f140796);
            } else if (i == 0) {
                string = vmlVar2.getContext().getString(R.string.f221880_resource_name_obfuscated_res_0x7f140797);
            } else {
                string = "";
            }
        }
        CharSequence h = bni.h(vmlVar2);
        if (!TextUtils.isEmpty(h)) {
            bpaVar.B(h);
        } else {
            if (!TextUtils.isEmpty(sb)) {
                sb.append(",");
            }
            sb.append(String.format(Locale.getDefault(), "%s, %s", string, c));
        }
        bpaVar.u(sb.toString());
        Rect rect = this.f;
        vmlVar2.y(i, rect);
        bpaVar.m(rect);
    }

    @Override // defpackage.bqk
    public final boolean w(int i, int i2, Bundle bundle) {
        vml vmlVar = this.g;
        if (vmlVar.isEnabled()) {
            if (i2 != 4096 && i2 != 8192) {
                if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") && vmlVar.D(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                    vmlVar.z();
                    vmlVar.postInvalidate();
                    return true;
                }
                return false;
            }
            float E = vmlVar.E();
            if (i2 == 8192) {
                E = -E;
            }
            if (vmlVar.B()) {
                E = -E;
            }
            if (vmlVar.D(i, bnd.q(((Float) vmlVar.d().get(i)).floatValue() + E, vmlVar.i, vmlVar.j))) {
                vmlVar.k = i;
                Runnable runnable = vmlVar.p;
                vmlVar.removeCallbacks(runnable);
                vmlVar.postDelayed(runnable, vmlVar.o);
                vmlVar.z();
                vmlVar.postInvalidate();
                return true;
            }
            return false;
        }
        return false;
    }
}
