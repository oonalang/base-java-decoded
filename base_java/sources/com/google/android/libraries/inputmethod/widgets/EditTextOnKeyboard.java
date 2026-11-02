package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class EditTextOnKeyboard extends gu implements owl {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard");
    private static final int[] b = {R.attr.f25530_resource_name_obfuscated_res_0x7f0409ef};
    private final EditorInfo c;
    public int d;
    public boolean e;
    public final Rect f;
    public final ViewTreeObserver.OnGlobalLayoutListener g;
    public Consumer h;
    public boolean i;
    private tbz j;
    private final tca k;
    private tcb l;
    private owk m;
    private Consumer n;
    private boolean o;
    private final boolean p;
    private final boolean q;
    private final TextWatcher r;

    public EditTextOnKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        TypedArray obtainStyledAttributes;
        this.k = tcb.a();
        this.l = tcb.a;
        this.f = new Rect();
        this.g = new fq(this, 6);
        hte hteVar = new hte(this, 6);
        this.r = hteVar;
        this.d = 0;
        boolean z2 = true;
        if (attributeSet != null && (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.d)) != null) {
            try {
                boolean z3 = obtainStyledAttributes.getBoolean(0, true);
                boolean z4 = obtainStyledAttributes.getBoolean(1, true);
                obtainStyledAttributes.recycle();
                z = z4;
                z2 = z3;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z = true;
        }
        this.p = z2;
        this.q = z;
        nvc.o(this);
        EditorInfo editorInfo = new EditorInfo();
        this.c = editorInfo;
        editorInfo.packageName = context.getPackageName();
        editorInfo.initialSelStart = 0;
        editorInfo.initialSelEnd = 0;
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingText("");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f47580_resource_name_obfuscated_res_0x7f070175);
            setHandwritingBoundsOffsets(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
        addTextChangedListener(hteVar);
        if (Build.VERSION.SDK_INT == 31) {
            requestFocus();
        }
    }

    private static void d(Drawable drawable) {
        FocusRingDrawable b2;
        if (drawable != null && (b2 = FocusRingDrawable.b(drawable)) != null) {
            b2.mutate();
            b2.e(b);
        }
    }

    private final void e() {
        ClassNotFoundException classNotFoundException;
        int i;
        int i2;
        Object[] spans;
        Editable text = getText();
        int i3 = -1;
        if (text != null) {
            try {
                spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
            } catch (ClassNotFoundException e) {
                classNotFoundException = e;
                i = -1;
            }
            if (spans != null && spans.length > 0) {
                int spanStart = text.getSpanStart(spans[0]);
                try {
                    i2 = text.getSpanEnd(spans[0]);
                    i3 = spanStart;
                } catch (ClassNotFoundException e2) {
                    classNotFoundException = e2;
                    i = spanStart;
                    ((wnt) ((wnt) ((wnt) a.c()).i(classNotFoundException)).j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "refreshComposingRegion", (char) 351, "EditTextOnKeyboard.java")).t("error getting composing range.");
                    i3 = i;
                    i2 = -1;
                    tca tcaVar = this.k;
                    tcaVar.c(i3);
                    tcaVar.b(i2);
                }
                tca tcaVar2 = this.k;
                tcaVar2.c(i3);
                tcaVar2.b(i2);
            }
        }
        i2 = -1;
        tca tcaVar22 = this.k;
        tcaVar22.c(i3);
        tcaVar22.b(i2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    public static InputConnection f(EditText editText, EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = editText.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection == null) {
            return new Object();
        }
        return onCreateInputConnection;
    }

    private final void j() {
        tbz tbzVar = this.j;
        if (tbzVar == null) {
            this.j = new tbz(this, this, this.c);
            return;
        }
        tbzVar.setTarget(f(tbzVar.a, tbzVar.b));
    }

    private final void k() {
        owk owkVar = this.m;
        if (owkVar != null) {
            tcb tcbVar = this.l;
            tcb a2 = this.k.a();
            this.l = a2;
            if (!a2.equals(tcbVar)) {
                int i = tcbVar.b;
                int i2 = tcbVar.c;
                tcb tcbVar2 = this.l;
                owkVar.a(i, i2, tcbVar2.b, tcbVar2.c, tcbVar2.d, tcbVar2.e);
            }
        }
    }

    private final boolean l() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView
    public final void beginBatchEdit() {
        this.d++;
        super.beginBatchEdit();
    }

    @Override // defpackage.owl
    public final void dI(owk owkVar, Consumer consumer) {
        this.m = owkVar;
        this.n = consumer;
    }

    @Override // defpackage.owl
    public final void dK() {
        this.m = null;
        this.n = null;
        tbz tbzVar = this.j;
        if (tbzVar != null) {
            tbzVar.closeConnection();
        }
        this.j = null;
    }

    @Override // defpackage.owl
    public final boolean dU() {
        return this.q;
    }

    @Override // android.widget.TextView
    public final void endBatchEdit() {
        super.endBatchEdit();
        int i = this.d - 1;
        this.d = i;
        if (i < 0) {
            this.d = 0;
        } else if (isActivated() && l()) {
            e();
            k();
            if (this.i) {
                this.i = false;
                Consumer consumer = this.h;
                if (consumer != null) {
                    a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) getEditableText());
                }
            }
        }
    }

    public final void g() {
        Consumer consumer = this.n;
        if (consumer != null) {
            tey.I(this, this.f);
            CursorAnchorInfo.Builder builder = new CursorAnchorInfo.Builder();
            Matrix matrix = new Matrix();
            tey.u(matrix, this);
            builder.setMatrix(matrix);
            Layout layout = getLayout();
            if (layout != null) {
                int totalPaddingLeft = getTotalPaddingLeft() - getScrollX();
                int totalPaddingTop = getTotalPaddingTop() - getScrollY();
                int selectionStart = getSelectionStart();
                int selectionEnd = getSelectionEnd();
                int lineForOffset = layout.getLineForOffset(selectionStart);
                float f = totalPaddingLeft;
                builder.setInsertionMarkerLocation(layout.getPrimaryHorizontal(selectionStart) + f, layout.getLineTop(lineForOffset) + totalPaddingTop, layout.getLineBaseline(lineForOffset) + totalPaddingTop, layout.getLineBottom(lineForOffset) + totalPaddingTop, 1);
                builder.setSelectionRange(selectionStart, selectionEnd);
                Editable text = getText();
                if (text != null) {
                    try {
                        Object[] spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
                        if (spans != null && spans.length > 0) {
                            int r = bnd.r(text.getSpanStart(spans[0]), 0, text.length());
                            int r2 = bnd.r(text.getSpanEnd(spans[0]), r, text.length());
                            builder.setComposingText(r, text.subSequence(r, r2));
                            if (Build.VERSION.SDK_INT < 34) {
                                while (true) {
                                    int i = r;
                                    if (i >= r2) {
                                        break;
                                    }
                                    int lineForOffset2 = layout.getLineForOffset(i);
                                    r = i + 1;
                                    builder.addCharacterBounds(i, layout.getPrimaryHorizontal(i) + f, layout.getLineTop(lineForOffset2) + totalPaddingTop, layout.getPrimaryHorizontal(r) + f, layout.getLineBottom(lineForOffset2) + totalPaddingTop, 1);
                                }
                            } else {
                                float[] fArr = new float[(r2 - r) * 4];
                                layout.fillCharacterBounds(r, r2, fArr, 0);
                                int i2 = r;
                                while (i2 < r2) {
                                    int i3 = (i2 - r) * 4;
                                    float f2 = totalPaddingTop;
                                    int i4 = r2;
                                    int i5 = i2;
                                    builder.addCharacterBounds(i5, fArr[i3] + f, fArr[i3 + 1] + f2, fArr[i3 + 2] + f, fArr[i3 + 3] + f2, 1);
                                    i2 = i5 + 1;
                                    r2 = i4;
                                }
                            }
                        }
                    } catch (ClassNotFoundException | IndexOutOfBoundsException e) {
                        ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", (char) 480, "EditTextOnKeyboard.java")).t("Error getting composing range.");
                    }
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        EditorBoundsInfo.Builder builder2 = new EditorBoundsInfo.Builder();
                        t$$ExternalSyntheticApiModelOutline0.m(builder2, new RectF(0.0f, 0.0f, getWidth(), getHeight()));
                        t$$ExternalSyntheticApiModelOutline0.m(builder, t$$ExternalSyntheticApiModelOutline0.m(builder2));
                        int lineCount = layout.getLineCount();
                        for (int i6 = 0; i6 < lineCount; i6++) {
                            float lineLeft = layout.getLineLeft(i6) + f;
                            int lineTop = layout.getLineTop(i6) + totalPaddingTop;
                            float lineRight = layout.getLineRight(i6) + f;
                            int lineBottom = layout.getLineBottom(i6) + totalPaddingTop;
                            if (lineRight >= 0.0f && lineLeft <= getWidth()) {
                                float f3 = lineBottom;
                                if (f3 >= 0.0f) {
                                    float f4 = lineTop;
                                    if (f4 <= getHeight()) {
                                        builder.addVisibleLineBounds(lineLeft, f4, lineRight, f3);
                                    }
                                }
                            }
                        }
                    } catch (RuntimeException e2) {
                        dhi.f(a.c(), "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", (char) 501, "EditTextOnKeyboard.java", e2);
                    }
                }
                a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) builder.build());
            }
        }
    }

    @Override // defpackage.owl
    public final InputConnection getCurrentInputConnection() {
        tbz tbzVar = this.j;
        if (tbzVar == null) {
            tbz tbzVar2 = new tbz(this, this, this.c);
            this.j = tbzVar2;
            return tbzVar2;
        }
        return tbzVar;
    }

    @Override // defpackage.owl
    public final EditorInfo getCurrentInputEditorInfo() {
        if (this.j == null) {
            this.j = new tbz(this, this, this.c);
        }
        return this.c;
    }

    public final void h(boolean z) {
        if (this.o != z) {
            this.o = z;
            refreshDrawableState();
        }
    }

    @Override // android.view.View
    public final boolean hasFocus() {
        if (this.p) {
            return isEnabled();
        }
        return super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (this.p) {
            return isEnabled();
        }
        return super.hasWindowFocus();
    }

    public final void i(String... strArr) {
        StringBuilder sb = new StringBuilder();
        String packageName = getContext().getPackageName();
        String str = strArr[0];
        if (sb.length() > 0) {
            sb.append(",");
        }
        sb.append(nvc.g(packageName, str));
        setPrivateImeOptions(sb.toString());
    }

    @Override // android.view.View
    public boolean isFocused() {
        if (this.p) {
            return isEnabled();
        }
        return super.isFocused();
    }

    @Override // android.widget.TextView
    public final boolean isInputMethodTarget() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        if (this.o) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), b);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // defpackage.gu, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.g);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.e) {
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.e) {
            g();
        }
    }

    @Override // android.widget.TextView
    protected final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        tca tcaVar = this.k;
        if (tcaVar != null) {
            tcaVar.e(i);
            tcaVar.d(i2);
            e();
            if (l()) {
                k();
            }
            if (this.e) {
                g();
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        d(drawable);
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        super.setForeground(drawable);
        d(drawable);
    }

    @Override // android.widget.TextView
    public final void setImeOptions(int i) {
        super.setImeOptions(i);
        if (getImeOptions() != i) {
            j();
        }
    }

    @Override // android.widget.TextView
    public final void setInputType(int i) {
        super.setInputType(i);
        j();
    }

    @Override // android.widget.TextView
    public final void setPrivateImeOptions(String str) {
        super.setPrivateImeOptions(str);
        if (this.c != null) {
            j();
        }
    }

    public EditTextOnKeyboard(Context context) {
        this(context, null);
    }
}
