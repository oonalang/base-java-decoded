package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: hx  reason: default package */
/* loaded from: classes.dex */
public final class hx {
    private static final RectF j = new RectF();
    private static final ConcurrentHashMap k = new ConcurrentHashMap();
    public int a = 0;
    public boolean b = false;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public int[] f = new int[0];
    public boolean g = false;
    public final TextView h;
    public final Context i;
    private TextPaint l;
    private final bnd m;

    public hx(TextView textView) {
        bnd bndVar;
        this.h = textView;
        this.i = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            bndVar = new hw();
        } else {
            bndVar = new bnd((char[]) null);
        }
        this.m = bndVar;
    }

    public static Object d(Object obj, String str, Object obj2) {
        try {
            Object invoke = m(str).invoke(obj, null);
            if (invoke == null) {
                return null;
            }
            return invoke;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", a.cd(str, "Failed to invoke TextView#", "() method"), e);
            return obj2;
        }
    }

    public static final int[] l(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0) {
                    Integer valueOf = Integer.valueOf(i);
                    if (Collections.binarySearch(arrayList, valueOf) < 0) {
                        arrayList.add(valueOf);
                    }
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    private static Method m(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = k;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", a.cd(str, "Failed to retrieve TextView#", "() method"), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return Math.round(this.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        return Math.round(this.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c() {
        return Math.round(this.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        int measuredWidth;
        int i;
        CharSequence transformation;
        if (h()) {
            if (this.b) {
                TextView textView = this.h;
                if (textView.getMeasuredHeight() > 0 && textView.getMeasuredWidth() > 0) {
                    bnd bndVar = this.m;
                    if (bndVar.b(textView)) {
                        measuredWidth = 1048576;
                    } else {
                        measuredWidth = (textView.getMeasuredWidth() - textView.getTotalPaddingLeft()) - textView.getTotalPaddingRight();
                    }
                    int height = (textView.getHeight() - textView.getCompoundPaddingBottom()) - textView.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = j;
                        synchronized (rectF) {
                            rectF.setEmpty();
                            rectF.right = measuredWidth;
                            rectF.bottom = height;
                            int length = this.f.length;
                            if (length != 0) {
                                int i2 = length - 1;
                                int i3 = 1;
                                int i4 = 0;
                                while (i3 <= i2) {
                                    int i5 = (i3 + i2) / 2;
                                    int i6 = this.f[i5];
                                    CharSequence text = textView.getText();
                                    TransformationMethod transformationMethod = textView.getTransformationMethod();
                                    if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                                        text = transformation;
                                    }
                                    int maxLines = textView.getMaxLines();
                                    TextPaint textPaint = this.l;
                                    if (textPaint == null) {
                                        this.l = new TextPaint();
                                    } else {
                                        textPaint.reset();
                                    }
                                    this.l.set(textView.getPaint());
                                    this.l.setTextSize(i6);
                                    StaticLayout.Builder obtain = StaticLayout.Builder.obtain(text, 0, text.length(), this.l, Math.round(rectF.right));
                                    StaticLayout.Builder hyphenationFrequency = obtain.setAlignment((Layout.Alignment) d(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL)).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
                                    if (maxLines == -1) {
                                        i = Integer.MAX_VALUE;
                                    } else {
                                        i = maxLines;
                                    }
                                    hyphenationFrequency.setMaxLines(i);
                                    try {
                                        bndVar.a(obtain, textView);
                                    } catch (ClassCastException unused) {
                                        Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
                                    }
                                    StaticLayout build = obtain.build();
                                    if ((maxLines == -1 || (build.getLineCount() <= maxLines && build.getLineEnd(build.getLineCount() - 1) == text.length())) && build.getHeight() <= rectF.bottom) {
                                        int i7 = i5 + 1;
                                        i4 = i3;
                                        i3 = i7;
                                    }
                                    i4 = i5 - 1;
                                    i2 = i4;
                                }
                                float f = this.f[i4];
                                if (f != this.h.getTextSize()) {
                                    f(0, f);
                                }
                            } else {
                                throw new IllegalStateException("No available text sizes to choose from.");
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i, float f) {
        Resources resources;
        Context context = this.i;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i, f, resources.getDisplayMetrics());
        TextView textView = this.h;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.b = false;
                try {
                    Method m = m("nullLayouts");
                    if (m != null) {
                        m.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                TextView textView2 = this.h;
                if (!isInLayout) {
                    textView2.requestLayout();
                } else {
                    textView2.forceLayout();
                }
                this.h.invalidate();
            }
        }
    }

    public final void g(float f, float f2, float f3) {
        if (f > 0.0f) {
            if (f2 > f) {
                if (f3 > 0.0f) {
                    this.a = 1;
                    this.d = f;
                    this.e = f2;
                    this.c = f3;
                    this.g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        if (k() && this.a != 0) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        boolean z = false;
        z = false;
        if (k() && this.a == 1) {
            if (!this.g || this.f.length == 0) {
                int floor = ((int) Math.floor((this.e - this.d) / this.c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round(this.d + (i * this.c));
                }
                this.f = l(iArr);
            }
            z = true;
        }
        this.b = z;
        return z;
    }

    public final boolean j() {
        int[] iArr;
        int length;
        boolean z;
        if (this.f.length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        if (z) {
            this.a = 1;
            this.d = iArr[0];
            this.e = iArr[length - 1];
            this.c = -1.0f;
        }
        return z;
    }

    public final boolean k() {
        if (!(this.h instanceof gu)) {
            return true;
        }
        return false;
    }
}
