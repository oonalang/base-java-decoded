package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.InputDevice;
import android.view.SurfaceControl;
import android.view.View;
import android.view.WindowInsets;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: bmy  reason: default package */
/* loaded from: classes2.dex */
public final class bmy {
    public static bos a(View view, bos bosVar, Rect rect) {
        WindowInsets e = bosVar.e();
        if (e != null) {
            return bos.n(view.computeSystemWindowInsets(e, rect), view);
        }
        rect.setEmpty();
        return bosVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.f179130_resource_name_obfuscated_res_0x7f0b2965);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void c(View view, bmf bmfVar) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        if (bmfVar != null) {
            onApplyWindowInsetsListener = new bmx(view, bmfVar);
        } else {
            onApplyWindowInsetsListener = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.f179030_resource_name_obfuscated_res_0x7f0b295a, onApplyWindowInsetsListener);
        }
        if (view.getTag(R.id.f179020_resource_name_obfuscated_res_0x7f0b2958) != null) {
            return;
        }
        if (onApplyWindowInsetsListener != null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.f179130_resource_name_obfuscated_res_0x7f0b2965));
        }
    }

    public static int d(Resources resources, int i, bli bliVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            if (i != 0 && (dimensionPixelSize = resources.getDimensionPixelSize(i)) >= 0) {
                return dimensionPixelSize;
            }
            return i2;
        }
        return ((Integer) bliVar.a()).intValue();
    }

    public static boolean e(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        if (device != null && device.getMotionRange(i2, i3) != null) {
            return true;
        }
        return false;
    }

    public static final blr f(View view, blr blrVar) {
        CharSequence coerceToStyledText;
        blp blpVar = blrVar.a;
        if (blpVar.b() != 2) {
            ClipData c = blpVar.c();
            int a = blpVar.a();
            TextView textView = (TextView) view;
            Editable editable = (Editable) textView.getText();
            Context context = textView.getContext();
            boolean z = false;
            for (int i = 0; i < c.getItemCount(); i++) {
                ClipData.Item itemAt = c.getItemAt(i);
                if ((a & 1) != 0) {
                    coerceToStyledText = itemAt.coerceToText(context);
                    if (coerceToStyledText instanceof Spanned) {
                        coerceToStyledText = coerceToStyledText.toString();
                    }
                } else {
                    coerceToStyledText = itemAt.coerceToStyledText(context);
                }
                if (coerceToStyledText != null) {
                    if (!z) {
                        int selectionStart = Selection.getSelectionStart(editable);
                        int selectionEnd = Selection.getSelectionEnd(editable);
                        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                        Selection.setSelection(editable, max2);
                        editable.replace(max, max2, coerceToStyledText);
                    } else {
                        editable.insert(Selection.getSelectionEnd(editable), "\n");
                        editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                    }
                    z = true;
                }
            }
            return null;
        }
        return blrVar;
    }

    public static ActionMode.Callback g(ActionMode.Callback callback) {
        if (callback instanceof bqe) {
            return ((bqe) callback).a;
        }
        return callback;
    }

    public static ActionMode.Callback h(TextView textView, ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof bqe) && callback != null) {
            return new bqe(callback, textView);
        }
        return callback;
    }

    public static void i(TextView textView, int i) {
        int i2;
        bnd.k(i);
        if (Build.VERSION.SDK_INT < 28) {
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.top;
            } else {
                i2 = fontMetricsInt.ascent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
                return;
            }
            return;
        }
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void j(TextView textView, int i) {
        int i2;
        bnd.k(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void k(TextView textView, int i) {
        bnd.k(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void l(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT < 34) {
            k(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        } else {
            textView.setLineHeight(i, f);
        }
    }

    public static final SurfaceControl m(byv byvVar) {
        if (byvVar instanceof bzd) {
            return ((bzd) byvVar).a;
        }
        throw new IllegalArgumentException("Parent implementation is not for Android T");
    }

    public static final bzf n(byv byvVar) {
        abyy.h(byvVar, "<this>");
        if (byvVar instanceof bza) {
            return ((bza) byvVar).c;
        }
        throw new IllegalArgumentException("Parent implementation is only for Android T+.");
    }

    public static final byq o(byq byqVar, Matrix matrix) {
        abyy.h(byqVar, "<this>");
        dvp dvpVar = new dvp(new float[2], matrix);
        long j = byqVar.b;
        long a = dvpVar.a(bor.g(j), bor.h(j));
        long a2 = ayf.a(Float.intBitsToFloat((int) (a >> 32)), Float.intBitsToFloat((int) (a & 4294967295L)));
        abvo abvoVar = new abvo(10);
        List list = byqVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abvoVar.add(((byk) list.get(i)).a(dvpVar));
        }
        return new byq(abvoVar.f(), a2);
    }

    public static final cbj p(byt bytVar) {
        return new cbj(bytVar.a());
    }
}
