package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: via  reason: default package */
/* loaded from: classes3.dex */
public final class via {
    public WeakReference b;
    public vkq c;
    private float e;
    public final TextPaint a = new TextPaint(1);
    private final vkr d = new vhy(this);
    private boolean f = true;

    public via(vhz vhzVar) {
        this.b = new WeakReference(null);
        this.b = new WeakReference(vhzVar);
    }

    public final float a(String str) {
        float measureText;
        if (this.f) {
            if (str == null) {
                measureText = 0.0f;
            } else {
                measureText = this.a.measureText((CharSequence) str, 0, str.length());
            }
            this.e = measureText;
            if (str != null) {
                float f = this.a.getFontMetrics().ascent;
            }
            this.f = false;
            return this.e;
        }
        return this.e;
    }

    public final void b(vkq vkqVar, Context context) {
        if (this.c != vkqVar) {
            this.c = vkqVar;
            if (vkqVar != null) {
                TextPaint textPaint = this.a;
                vkr vkrVar = this.d;
                vkqVar.d(context, textPaint, vkrVar);
                vhz vhzVar = (vhz) this.b.get();
                if (vhzVar != null) {
                    textPaint.drawableState = vhzVar.getState();
                }
                vkqVar.c(context, textPaint, vkrVar);
                this.f = true;
            }
            vhz vhzVar2 = (vhz) this.b.get();
            if (vhzVar2 != null) {
                vhzVar2.h();
                vhzVar2.onStateChange(vhzVar2.getState());
            }
        }
    }

    public final void c(Context context) {
        this.c.c(context, this.a, this.d);
    }

    public final void e() {
        this.f = true;
    }
}
