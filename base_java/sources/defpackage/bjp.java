package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: bjp  reason: default package */
/* loaded from: classes.dex */
public final class bjp {
    public static final bjx a;
    public static final ayv b;
    private static Paint c;

    static {
        cal.l("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            a = new bjx();
        } else if (Build.VERSION.SDK_INT >= 29) {
            a = new bjx();
        } else if (Build.VERSION.SDK_INT >= 28) {
            a = new bjr();
        } else {
            a = new bjr();
        }
        b = new ayv(16);
        c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface d = a.d(context, resources, i, str, i3);
        if (d != null) {
            b.c(d(resources, i, str, i2, i3), d);
        }
        return d;
    }

    public static Typeface b(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font c(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        Paint paint = c;
        if (paint == null) {
            paint = new Paint();
            c = paint;
        }
        paint.setTextSize(10.0f);
        c.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount != 0) {
            font = shapeTextRun.getFont(0);
            return font;
        }
        return null;
    }

    public static String d(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface e(Context context, bkr[] bkrVarArr, int i) {
        Trace.beginSection(cal.p("TypefaceCompat.createFromFontInfo"));
        try {
            return a.a(context, bkrVarArr, i);
        } finally {
            Trace.endSection();
        }
    }
}
