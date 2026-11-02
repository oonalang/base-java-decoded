package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: nzd  reason: default package */
/* loaded from: classes.dex */
public final class nzd {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker");
    public final TextPaint a;
    public final vzq b;
    private final float d;
    private final vzq e;

    public nzd() {
        TextPaint textPaint = new TextPaint();
        this.a = textPaint;
        textPaint.setTextSize(10.0f);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.d = 5.0f - ((textPaint.descent() + textPaint.ascent()) / 2.0f);
        this.b = uwm.aa(new eyu(14));
        this.e = uwm.aa(new mkh(this, 5));
    }

    public final boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            ((wnt) c.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker", "hasGlyph", 65, "UnicodeRenderableChecker.java")).t("Empty value");
            return false;
        }
        return this.a.hasGlyph(str);
    }

    public final boolean b(String str, nyy nyyVar) {
        bux buxVar;
        short s;
        buw b = nza.instance.b();
        if (b == null) {
            return a(str);
        }
        int a = nyyVar.a();
        if (b.e()) {
            if (str != null) {
                buz buzVar = new buz((fxi) ((dep) b.g.c.a).c);
                int length = str.length();
                int i = 0;
                while (true) {
                    buxVar = null;
                    if (i < length) {
                        int codePointAt = Character.codePointAt(str, i);
                        if (buzVar.a(codePointAt) != 2) {
                            break;
                        }
                        i += Character.charCount(codePointAt);
                    } else if (buzVar.d()) {
                        buxVar = buzVar.b();
                    }
                }
                if (buxVar != null) {
                    cjr e = buxVar.e();
                    int a2 = e.a(10);
                    if (a2 != 0) {
                        s = e.b.getShort(a2 + e.a);
                    } else {
                        s = 0;
                    }
                    if (s <= a) {
                        return true;
                    }
                }
                return false;
            }
            throw new NullPointerException("sequence cannot be null");
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final int[] c(CharSequence charSequence) {
        int codePointAt;
        vzq vzqVar = this.e;
        int[] iArr = new int[100];
        ((Canvas) vzqVar.get()).drawColor(-16777216);
        TextPaint textPaint = new TextPaint(this.a);
        String charSequence2 = charSequence.toString();
        wgz wgzVar = ryt.a;
        if (charSequence2 != null && charSequence2.length() == 2 && (codePointAt = charSequence2.codePointAt(0)) >= 1040384 && codePointAt <= 1044128) {
            new StaticLayout(charSequence, textPaint, 10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).draw((Canvas) vzqVar.get());
        } else {
            ((Canvas) vzqVar.get()).drawText(charSequence, 0, charSequence.length(), 5.0f, this.d, textPaint);
        }
        ((Bitmap) this.b.get()).getPixels(iArr, 0, 10, 0, 0, 10, 10);
        return iArr;
    }
}
