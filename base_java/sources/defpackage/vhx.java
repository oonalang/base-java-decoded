package defpackage;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: PG */
/* renamed from: vhx  reason: default package */
/* loaded from: classes3.dex */
public final class vhx {
    public boolean e;
    public abke g;
    private CharSequence h;
    private final TextPaint i;
    private final int j;
    private int k;
    public Layout.Alignment a = Layout.Alignment.ALIGN_NORMAL;
    public int b = Integer.MAX_VALUE;
    private float l = 0.0f;
    private float m = 1.0f;
    public int c = 1;
    public boolean d = true;
    public TextUtils.TruncateAt f = null;

    public vhx(CharSequence charSequence, TextPaint textPaint, int i) {
        this.h = charSequence;
        this.i = textPaint;
        this.j = i;
        this.k = charSequence.length();
    }

    public final StaticLayout a() {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.h == null) {
            this.h = "";
        }
        int max = Math.max(0, this.j);
        CharSequence charSequence = this.h;
        if (this.b == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.i, max, this.f);
        }
        this.k = Math.min(charSequence.length(), this.k);
        if (this.e && this.b == 1) {
            this.a = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, this.k, this.i, max);
        obtain.setAlignment(this.a);
        obtain.setIncludePad(this.d);
        if (this.e) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.b);
        float f = this.l;
        if (f != 0.0f || this.m != 1.0f) {
            obtain.setLineSpacing(f, this.m);
        }
        if (this.b > 1) {
            obtain.setHyphenationFrequency(this.c);
        }
        abke abkeVar = this.g;
        if (abkeVar != null) {
            obtain.setBreakStrategy(((TextInputLayout) abkeVar.a).k.getBreakStrategy());
        }
        return obtain.build();
    }

    public final void b(float f, float f2) {
        this.l = f;
        this.m = f2;
    }
}
