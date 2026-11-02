package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nzt  reason: default package */
/* loaded from: classes2.dex */
public final class nzt {
    public final Executor c;
    public final duy d;
    public final float e;
    public volatile Typeface g;
    public int h;
    public final Canvas a = new Canvas();
    public final TextPaint b = new TextPaint();
    public final Rect f = new Rect();

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, nzx] */
    public nzt(Context context, duy duyVar, float f) {
        Optional aL;
        this.d = duyVar;
        this.e = f;
        if (nzx.a == null && nzx.a == null) {
            synchronized (nzx.class) {
                if (nzx.a == null) {
                    nzx.a = new Object();
                }
            }
        }
        nzx nzxVar = (nzx) Objects.requireNonNull(nzx.a);
        nis n = nir.a(context).n();
        xir xirVar = (n == null || (aL = n.aL()) == null || (xirVar = (xir) abzj.e(aL)) == null) ? nid.a().b : xirVar;
        this.c = new xiz(xirVar);
        azm.i(new auq(this, context, xirVar, 8));
    }

    public static int b(int i, float f) {
        if (i != 0) {
            f = Math.min(i, f);
        }
        return (int) f;
    }

    public static StaticLayout c(CharSequence charSequence, TextPaint textPaint) {
        d();
        d();
        return StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, (int) Math.ceil(StaticLayout.getDesiredWidth(charSequence, textPaint))).setAlignment(Layout.Alignment.ALIGN_CENTER).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build();
    }

    public static void d() {
        if (!Thread.currentThread().isInterrupted()) {
            return;
        }
        throw new InterruptedException();
    }

    public final float a(float f, float f2) {
        return Math.max(this.e, (float) Math.floor(f * f2));
    }
}
