package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import android.util.Xml;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: vkq  reason: default package */
/* loaded from: classes3.dex */
public final class vkq {
    public final ColorStateList a;
    public final String b;
    public String c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final float j;
    public ColorStateList k;
    public float l;
    public Typeface m;
    private final int n;
    private boolean o = false;
    private boolean p = false;

    public vkq(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, dl.w);
        this.l = obtainStyledAttributes.getDimension(0, 0.0f);
        this.k = uwm.v(context, obtainStyledAttributes, 3);
        uwm.v(context, obtainStyledAttributes, 4);
        uwm.v(context, obtainStyledAttributes, 5);
        this.d = obtainStyledAttributes.getInt(2, 0);
        this.e = obtainStyledAttributes.getInt(1, 1);
        int u = uwm.u(obtainStyledAttributes, 12, 10);
        this.n = obtainStyledAttributes.getResourceId(u, 0);
        this.b = obtainStyledAttributes.getString(u);
        obtainStyledAttributes.getBoolean(14, false);
        this.a = uwm.v(context, obtainStyledAttributes, 6);
        this.f = obtainStyledAttributes.getFloat(7, 0.0f);
        this.g = obtainStyledAttributes.getFloat(8, 0.0f);
        this.h = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, vkn.a);
        this.i = obtainStyledAttributes2.hasValue(0);
        this.j = obtainStyledAttributes2.getFloat(0, 0.0f);
        this.c = obtainStyledAttributes2.getString(uwm.u(obtainStyledAttributes2, 3, 1));
        obtainStyledAttributes2.recycle();
    }

    private final void g() {
        Typeface typeface;
        String str;
        Typeface typeface2 = this.m;
        if (typeface2 == null && (str = this.b) != null) {
            typeface2 = Typeface.create(str, this.d);
            this.m = typeface2;
        }
        if (typeface2 == null) {
            int i = this.e;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        typeface = Typeface.DEFAULT;
                        this.m = typeface;
                        this.m = Typeface.create(typeface, this.d);
                    }
                    typeface = Typeface.MONOSPACE;
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            this.m = typeface;
            this.m = Typeface.create(typeface, this.d);
        }
    }

    private final boolean h(Context context) {
        Context context2;
        Typeface b;
        String str;
        Typeface create;
        if (this.o) {
            return true;
        }
        int i = this.n;
        if (i == 0) {
            return false;
        }
        WeakHashMap weakHashMap = bjj.a;
        Typeface typeface = null;
        if (context.isRestricted()) {
            context2 = context;
            b = null;
        } else {
            context2 = context;
            b = bjj.b(context2, i, new TypedValue(), 0, null, false, true);
        }
        if (b == null) {
            if (!this.p) {
                this.p = true;
                Resources resources = context2.getResources();
                if (i != 0 && resources.getResourceTypeName(i).equals("font")) {
                    try {
                        XmlResourceParser xml = resources.getXml(i);
                        while (xml.getEventType() != 1) {
                            if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), bid.b);
                                str = obtainAttributes.getString(7);
                                obtainAttributes.recycle();
                                break;
                            }
                            xml.next();
                        }
                    } catch (Throwable unused) {
                    }
                }
                str = null;
                if (str != null && (create = Typeface.create(str, 0)) != Typeface.DEFAULT) {
                    typeface = Typeface.create(create, this.d);
                }
            }
            if (typeface == null) {
                return false;
            }
            b = typeface;
        }
        this.m = b;
        this.o = true;
        return true;
    }

    public final Typeface a() {
        g();
        return this.m;
    }

    public final void b(Context context, vkr vkrVar) {
        if (!h(context)) {
            g();
        }
        int i = this.n;
        if (i == 0) {
            this.o = true;
            i = 0;
        }
        int i2 = i;
        if (!this.o) {
            try {
                vko vkoVar = new vko(this, vkrVar);
                WeakHashMap weakHashMap = bjj.a;
                if (context.isRestricted()) {
                    vkoVar.c(-4);
                    return;
                } else {
                    bjj.b(context, i2, new TypedValue(), 0, vkoVar, false, false);
                    return;
                }
            } catch (Resources.NotFoundException unused) {
                this.o = true;
                vkrVar.a(1);
                return;
            } catch (Exception unused2) {
                this.o = true;
                vkrVar.a(-3);
                return;
            }
        }
        vkrVar.b(this.m, true);
    }

    public final void c(Context context, TextPaint textPaint, vkr vkrVar) {
        int i;
        int i2;
        d(context, textPaint, vkrVar);
        ColorStateList colorStateList = this.k;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, this.k.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        float f = this.h;
        float f2 = this.f;
        float f3 = this.g;
        ColorStateList colorStateList2 = this.a;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(f, f2, f3, i2);
    }

    public final void d(Context context, TextPaint textPaint, vkr vkrVar) {
        Typeface typeface;
        if (h(context) && this.o && (typeface = this.m) != null) {
            e(context, textPaint, typeface);
            return;
        }
        e(context, textPaint, a());
        b(context, new vkp(this, context, textPaint, vkrVar));
    }

    public final void e(Context context, TextPaint textPaint, Typeface typeface) {
        float f;
        Typeface b = vhi.b(context.getResources().getConfiguration(), typeface);
        if (b != null) {
            typeface = b;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.d;
        boolean z = true;
        if (1 != (i & 1)) {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.l);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.c);
        if (this.i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
