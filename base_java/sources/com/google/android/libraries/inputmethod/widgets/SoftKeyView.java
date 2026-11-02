package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Printer;
import android.util.SparseArray;
import android.view.InflateException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SoftKeyView extends FrameLayout implements ntt {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/widgets/SoftKeyView");
    public tdj b;
    public vzq c;
    public boolean d;
    @ViewDebug.ExportedProperty(category = "ime", deepExport = true, prefix = "skd_")
    public SoftKeyDef e;
    public long f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public tdk k;
    private final int l;
    private ViewGroup m;
    private CopyOnWriteArrayList n;
    private boolean o;
    private boolean p;
    private float q;
    private boolean r;
    private boolean s;
    private final ayc t;
    private final SparseArray u;
    private final View.OnLayoutChangeListener v;

    public SoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new pjr(9);
        this.g = false;
        this.q = 1.0f;
        this.t = new ayc();
        this.u = new SparseArray();
        this.v = new mld(this, 4);
        this.l = attributeSet != null ? getVisibility() : 4;
        u();
        if (attributeSet == null) {
            this.h = false;
            this.i = false;
            this.j = 0;
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.n);
        this.h = obtainStyledAttributes.getBoolean(1, false);
        this.i = obtainStyledAttributes.getBoolean(0, false);
        this.j = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        obtainStyledAttributes.recycle();
    }

    private final void A(String str) {
        if (true != this.d) {
            str = null;
        }
        ch$$ExternalSyntheticApiModelOutline1.m(this, (CharSequence) str);
    }

    private final void B(boolean z) {
        boolean z2;
        ActionDef[] actionDefArr;
        boolean z3 = this.o;
        boolean z4 = this.p;
        SoftKeyDef softKeyDef = this.e;
        boolean z5 = false;
        if (softKeyDef != null && softKeyDef.l()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.o = z2;
        SoftKeyDef softKeyDef2 = this.e;
        if (softKeyDef2 != null) {
            if (!softKeyDef2.m(pti.b)) {
                for (ActionDef actionDef : this.e.f) {
                    if (actionDef == null || !actionDef.f) {
                    }
                }
            }
            z5 = true;
            break;
        }
        this.p = z5;
        if (z || z3 != this.o || z4 != z5) {
            setEnabled(true);
            k();
            ViewGroup viewGroup = this.m;
            if (viewGroup != null) {
                viewGroup.setEnabled(this.o);
            }
        }
    }

    private final mjm a() {
        return (mjm) this.c.get();
    }

    private final void b(float f) {
        float min = Math.min(this.q, 1.0f);
        float min2 = Math.min(f, 1.0f);
        if (this.e != null && min != min2) {
            t(e(), min / min2);
        }
        this.r = false;
    }

    private static void t(ViewGroup viewGroup, float f) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setPadding(childAt.getPaddingLeft(), (int) (childAt.getPaddingTop() * f), childAt.getPaddingRight(), (int) (childAt.getPaddingBottom() * f));
            if (childAt instanceof ViewGroup) {
                t((ViewGroup) childAt, f);
            } else if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(0, textView.getTextSize() * f);
            }
        }
    }

    private final void u() {
        setFocusable(true);
        setFocusableInTouchMode(true);
        ch$$ExternalSyntheticApiModelOutline1.m(this, false);
    }

    private final void v() {
        String concat;
        setVisibility(0);
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        SoftKeyDef softKeyDef = this.e;
        int i = softKeyDef.e;
        if (i != 0) {
            try {
                View.inflate(getContext(), i, e());
                b(1.0f);
                z(null);
                B(true);
                ViewGroup e = e();
                e.dispatchSetActivated(e.isActivated());
                e.dispatchSetSelected(e.isSelected());
                if (e.isPressed()) {
                    e.setPressed(false);
                    e.setPressed(true);
                }
                if (isFocused()) {
                    w(e);
                }
            } catch (InflateException e2) {
                throw new InflateException("Failed to inflate SoftKeyView: ".concat(String.valueOf(String.valueOf(softKeyDef))), e2);
            }
        } else {
            e().removeAllViews();
            wnt wntVar = (wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyView", "initView", 500, "SoftKeyView.java");
            getContext();
            int i2 = softKeyDef.d;
            Map map = ryh.a;
            if (i2 == 0) {
                concat = "0";
            } else {
                concat = "#0x".concat(String.valueOf(Integer.toHexString(i2)));
            }
            wntVar.w("The layout id is 0 for SoftKeyDef %s", concat);
        }
        y();
        A(softKeyDef.l);
    }

    private static void w(View view) {
        view.refreshDrawableState();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                w(viewGroup.getChildAt(i));
            }
        }
    }

    private final void x(boolean z) {
        if (!z) {
            setEnabled(false);
        }
        setClickable(false);
        setLongClickable(false);
        setSelected(false);
        ayc aycVar = this.t;
        for (onb onbVar : aycVar.values()) {
            onbVar.p();
        }
        aycVar.clear();
        this.u.clear();
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            if (!z) {
                viewGroup.setEnabled(false);
            }
            this.m.setSelected(false);
            this.m.removeAllViews();
        } else {
            removeAllViews();
        }
        setContentDescription(null);
        A(null);
    }

    private final void y() {
        String str;
        CharSequence[] charSequenceArr;
        SoftKeyDef softKeyDef = this.e;
        CharSequence charSequence = null;
        if (softKeyDef == null || (str = softKeyDef.k) == null) {
            str = null;
        }
        int i = 2;
        if (str != null) {
            if (true != str.isEmpty()) {
                i = 1;
            }
            setImportantForAccessibility(i);
            this.s = false;
            return;
        }
        if (softKeyDef != null && (charSequenceArr = softKeyDef.g) != null && charSequenceArr.length > 0) {
            charSequence = charSequenceArr[0];
        }
        if (TextUtils.isEmpty(charSequence)) {
            setImportantForAccessibility(2);
            setContentDescription("");
            this.s = true;
            return;
        }
        setImportantForAccessibility(1);
        this.s = false;
    }

    private final void z(SoftKeyDef softKeyDef) {
        int[] iArr;
        int[] iArr2;
        SoftKeyDef softKeyDef2 = this.e;
        if (softKeyDef != null) {
            for (int i : softKeyDef.j) {
                int[] iArr3 = softKeyDef2.j;
                int length = iArr3.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (iArr3[i2] == i) {
                            break;
                        }
                        i2++;
                    } else {
                        if (i == 0) {
                            i = R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0;
                        }
                        ImageView imageView = (ImageView) d(i);
                        if (imageView != null) {
                            imageView.setImageDrawable(null);
                            imageView.setVisibility(8);
                            onb onbVar = (onb) this.t.remove(imageView);
                            if (onbVar != null) {
                                onbVar.p();
                            }
                        }
                    }
                }
            }
        }
        Object[] objArr = softKeyDef2.i;
        int[] iArr4 = softKeyDef2.j;
        int length2 = objArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            int i4 = iArr4[i3];
            if (i4 == 0) {
                i4 = R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0;
            }
            ImageView imageView2 = (ImageView) d(i4);
            Object obj = objArr[i3];
            if (imageView2 != null) {
                ayc aycVar = this.t;
                onb onbVar2 = (onb) aycVar.get(imageView2);
                if (onbVar2 == null) {
                    onb onbVar3 = new onb(imageView2, !(imageView2 instanceof AnimatedAccessPointEntryIconView));
                    aycVar.put(imageView2, onbVar3);
                    onbVar2 = onbVar3;
                }
                if (obj instanceof Integer) {
                    Integer num = (Integer) obj;
                    if (num.intValue() != 0) {
                        int g = ryv.g(onbVar2.l(), num.intValue());
                        Integer.valueOf(g).getClass();
                        onbVar2.s(g, true);
                        imageView2.setImageAlpha(softKeyDef2.c());
                        imageView2.setVisibility(0);
                        imageView2.setImportantForAccessibility(2);
                    }
                    imageView2.setVisibility(8);
                } else {
                    if (obj instanceof Bitmap) {
                        onbVar2.q();
                        ((ImageView) onbVar2.a).setImageBitmap((Bitmap) obj);
                    } else if (obj instanceof Drawable) {
                        onbVar2.r((Drawable) obj);
                    } else {
                        if (obj instanceof drc) {
                            ((drc) obj).q(onbVar2);
                        }
                        imageView2.setVisibility(8);
                    }
                    imageView2.setImageAlpha(softKeyDef2.c());
                    imageView2.setVisibility(0);
                    imageView2.setImportantForAccessibility(2);
                }
            }
        }
        SoftKeyDef softKeyDef3 = this.e;
        if (softKeyDef != null) {
            for (int i5 : softKeyDef.h) {
                int[] iArr5 = softKeyDef3.h;
                int length3 = iArr5.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length3) {
                        if (iArr5[i6] == i5) {
                            break;
                        }
                        i6++;
                    } else {
                        if (i5 == 0) {
                            i5 = R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3;
                        }
                        View d = d(i5);
                        if (d != null) {
                            d.setVisibility(8);
                        }
                    }
                }
            }
        }
        CharSequence[] charSequenceArr = softKeyDef3.g;
        int[] iArr6 = softKeyDef3.h;
        int length4 = charSequenceArr.length;
        for (int i7 = 0; i7 < length4; i7++) {
            int i8 = iArr6[i7];
            if (i8 == 0) {
                i8 = R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3;
            }
            View d2 = d(i8);
            CharSequence charSequence = charSequenceArr[i7];
            if (d2 != null) {
                if (!TextUtils.isEmpty(charSequence)) {
                    if (d2 instanceof TextView) {
                        ((TextView) d2).setText(charSequence);
                    } else if (d2 instanceof EmojiView) {
                        nzu a2 = nzv.a();
                        a2.d(charSequence.toString());
                        ((EmojiView) d2).e(a2.a());
                    }
                    d2.setVisibility(0);
                } else {
                    d2.setVisibility(8);
                }
                d2.setImportantForAccessibility(2);
            }
        }
    }

    public void c(SoftKeyDef softKeyDef) {
        r(softKeyDef, 0L);
    }

    public final View d(int i) {
        SparseArray sparseArray = this.u;
        int indexOfKey = sparseArray.indexOfKey(i);
        if (indexOfKey >= 0) {
            return (View) sparseArray.valueAt(indexOfKey);
        }
        View findViewById = findViewById(i);
        sparseArray.put(i, findViewById);
        return findViewById;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        tdk tdkVar;
        if (a().v() && ((tdkVar = this.k) == null || !tdkVar.hF())) {
            return false;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        ntv.a(printer, this, z, new StringBuilder(String.format(Locale.US, "textSizeRatio=\"%.2f\"", Float.valueOf(this.q))).toString());
    }

    public final ViewGroup e() {
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            return viewGroup;
        }
        return this;
    }

    public final ActionDef f(pti ptiVar) {
        SoftKeyDef softKeyDef = this.e;
        if (softKeyDef == null) {
            return null;
        }
        return softKeyDef.g(ptiVar);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        tdk tdkVar = this.k;
        if (tdkVar != null) {
            return (View) tdkVar.hG().orElse(super.focusSearch(i));
        }
        return super.focusSearch(i);
    }

    public final ActionDef g(pti ptiVar) {
        SoftKeyDef softKeyDef = this.e;
        if (softKeyDef == null) {
            return null;
        }
        return softKeyDef.h(ptiVar);
    }

    @Override // android.view.View
    public final CharSequence getContentDescription() {
        p();
        return super.getContentDescription();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final pue h() {
        ActionDef g;
        SoftKeyDef softKeyDef = this.e;
        if (softKeyDef != null && (g = softKeyDef.g(pti.a)) != null) {
            return g.b();
        }
        return null;
    }

    public final void i(tdi tdiVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.n = copyOnWriteArrayList;
        }
        copyOnWriteArrayList.add(tdiVar);
    }

    public final void j(tdi tdiVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(tdiVar);
            if (this.n.isEmpty()) {
                this.n = null;
            }
        }
    }

    public final void k() {
        setClickable(this.o);
        setLongClickable(this.p);
    }

    public final void l() {
        int i = this.l;
        setVisibility(i);
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            viewGroup.setVisibility(i);
        }
    }

    public final void m(boolean z) {
        String str;
        if (this.d != z) {
            this.d = z;
            SoftKeyDef softKeyDef = this.e;
            if (softKeyDef != null) {
                str = softKeyDef.l;
            } else {
                str = null;
            }
            A(str);
        }
    }

    public final void n(final tdk tdkVar) {
        this.k = tdkVar;
        View.OnLayoutChangeListener onLayoutChangeListener = this.v;
        removeOnLayoutChangeListener(onLayoutChangeListener);
        if (tdkVar == null) {
            setOnTouchListener(null);
            setOnClickListener(null);
            setOnLongClickListener(null);
            setOnFocusChangeListener(null);
            setOnHoverListener(null);
            return;
        }
        setOnTouchListener(new View.OnTouchListener() { // from class: tde
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return tdkVar.hE(SoftKeyView.this, motionEvent);
            }
        });
        setOnClickListener(new View.OnClickListener() { // from class: tdf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tdkVar.a(SoftKeyView.this);
            }
        });
        setOnLongClickListener(new View.OnLongClickListener() { // from class: tdg
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return tdkVar.hD(SoftKeyView.this);
            }
        });
        setOnFocusChangeListener(tdkVar);
        setOnHoverListener(new View.OnHoverListener() { // from class: tdh
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view, MotionEvent motionEvent) {
                return tdkVar.hH();
            }
        });
        addOnLayoutChangeListener(onLayoutChangeListener);
    }

    public final void o(float f) {
        float f2 = this.q;
        if (f != f2) {
            this.q = f;
            this.r = true;
            b(f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((tdi) it.next()).a(this);
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        tdj tdjVar = this.b;
        if (tdjVar != null) {
            tdjVar.a(this);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0) {
            this.m = (ViewGroup) findViewById(R.id.host);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        p();
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("com.android.inputmethod.keyboard.Key");
        if (accessibilityEvent.getEventType() == 32768) {
            accessibilityEvent.setEnabled(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        SoftKeyDef softKeyDef = this.e;
        if (softKeyDef != null && softKeyDef.b() != 0) {
            bni.o(this, boz.a, getContext().getString(softKeyDef.b()), null);
        }
        SoftKeyDef softKeyDef2 = this.e;
        if ((softKeyDef2 == null || !softKeyDef2.n()) && a().w()) {
            bpa bpaVar = new bpa(accessibilityNodeInfo);
            if (Build.VERSION.SDK_INT >= 29) {
                bpaVar.a.setTextEntryKey(true);
            } else {
                bpaVar.l(8, true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Trace.beginSection("SoftKeyView.onMeasure");
        try {
            super.onMeasure(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
            return false;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((tdi) it.next()).c(this);
            }
        }
    }

    public final void p() {
        CharSequence charSequence;
        String str;
        CharSequence[] charSequenceArr;
        if (!this.s && a.ai()) {
            SoftKeyDef softKeyDef = this.e;
            String str2 = null;
            if (softKeyDef == null || (charSequenceArr = softKeyDef.g) == null || charSequenceArr.length <= 0 || (charSequence = charSequenceArr[0]) == null) {
                charSequence = null;
            }
            if (softKeyDef != null && (str = softKeyDef.k) != null) {
                str2 = str;
            }
            setContentDescription(a().c(charSequence, str2));
            this.s = true;
        }
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!a().w()) {
            if (i == 64) {
                sendAccessibilityEvent(32768);
                return true;
            } else if (i == 128) {
                sendAccessibilityEvent(65536);
                return true;
            }
        }
        if (!isClickable() && !isLongClickable()) {
            k();
            return true;
        }
        return super.performAccessibilityAction(i, bundle);
    }

    public final void q(int i, CharSequence charSequence) {
        View d = d(i);
        if (d instanceof TextView) {
            TextView textView = (TextView) d;
            if (!TextUtils.equals(textView.getText(), charSequence)) {
                textView.setText(charSequence);
            }
        } else if (d instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) d;
            if (!TextUtils.equals(emojiView.a(), charSequence)) {
                nzu a2 = nzv.a();
                a2.d(charSequence.toString());
                emojiView.e(a2.a());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        if (r5.g(r6).p == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d A[Catch: all -> 0x00a3, TryCatch #0 {all -> 0x00a3, blocks: (B:3:0x0005, B:8:0x0012, B:12:0x001c, B:14:0x0022, B:17:0x0027, B:19:0x0036, B:20:0x0038, B:22:0x0041, B:29:0x0069, B:31:0x006d, B:32:0x0071, B:34:0x0077, B:36:0x0083, B:38:0x008b, B:41:0x0094, B:23:0x0049, B:25:0x0057, B:27:0x005d, B:28:0x0061), top: B:48:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083 A[Catch: all -> 0x00a3, TryCatch #0 {all -> 0x00a3, blocks: (B:3:0x0005, B:8:0x0012, B:12:0x001c, B:14:0x0022, B:17:0x0027, B:19:0x0036, B:20:0x0038, B:22:0x0041, B:29:0x0069, B:31:0x006d, B:32:0x0071, B:34:0x0077, B:36:0x0083, B:38:0x008b, B:41:0x0094, B:23:0x0049, B:25:0x0057, B:27:0x005d, B:28:0x0061), top: B:48:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(com.google.android.libraries.inputmethod.metadata.SoftKeyDef r5, long r6) {
        /*
            r4 = this;
            java.lang.String r0 = "SoftKeyView.setSoftKeyDef"
            android.os.Trace.beginSection(r0)
            r4.f = r6     // Catch: java.lang.Throwable -> La3
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef r6 = r4.e     // Catch: java.lang.Throwable -> La3
            r7 = 0
            if (r5 != r6) goto Le
            goto L9f
        Le:
            r0 = 0
            r1 = 1
            if (r5 == 0) goto L61
            int r2 = r5.d     // Catch: java.lang.Throwable -> La3
            r3 = 2131431396(0x7f0b0fe4, float:1.848452E38)
            if (r2 != r3) goto L1a
            goto L61
        L1a:
            if (r6 == 0) goto L49
            int r2 = r6.e     // Catch: java.lang.Throwable -> La3
            int r3 = r5.e     // Catch: java.lang.Throwable -> La3
            if (r2 != r3) goto L49
            boolean r2 = r4.r     // Catch: java.lang.Throwable -> La3
            if (r2 == 0) goto L27
            goto L49
        L27:
            r4.e = r5     // Catch: java.lang.Throwable -> La3
            r4.z(r6)     // Catch: java.lang.Throwable -> La3
            r4.B(r7)     // Catch: java.lang.Throwable -> La3
            r4.y()     // Catch: java.lang.Throwable -> La3
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef r6 = r4.e     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L38
            java.lang.String r0 = r6.l     // Catch: java.lang.Throwable -> La3
        L38:
            r4.A(r0)     // Catch: java.lang.Throwable -> La3
            boolean r6 = r4.isFocused()     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L69
            android.view.ViewGroup r6 = r4.e()     // Catch: java.lang.Throwable -> La3
            w(r6)     // Catch: java.lang.Throwable -> La3
            goto L69
        L49:
            boolean r6 = r4.isFocused()     // Catch: java.lang.Throwable -> La3
            r4.x(r1)     // Catch: java.lang.Throwable -> La3
            r4.e = r5     // Catch: java.lang.Throwable -> La3
            r4.v()     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L69
            boolean r6 = r4.isFocused()     // Catch: java.lang.Throwable -> La3
            if (r6 != 0) goto L69
            r4.requestFocus()     // Catch: java.lang.Throwable -> La3
            goto L69
        L61:
            r4.x(r7)     // Catch: java.lang.Throwable -> La3
            r4.l()     // Catch: java.lang.Throwable -> La3
            r4.e = r0     // Catch: java.lang.Throwable -> La3
        L69:
            java.util.concurrent.CopyOnWriteArrayList r6 = r4.n     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L81
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> La3
        L71:
            boolean r0 = r6.hasNext()     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L81
            java.lang.Object r0 = r6.next()     // Catch: java.lang.Throwable -> La3
            tdi r0 = (defpackage.tdi) r0     // Catch: java.lang.Throwable -> La3
            r0.b(r4)     // Catch: java.lang.Throwable -> La3
            goto L71
        L81:
            if (r5 == 0) goto L93
            pti r6 = defpackage.pti.b     // Catch: java.lang.Throwable -> La3
            boolean r0 = r5.m(r6)     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L93
            com.google.android.libraries.inputmethod.metadata.ActionDef r5 = r5.g(r6)     // Catch: java.lang.Throwable -> La3
            boolean r5 = r5.p     // Catch: java.lang.Throwable -> La3
            if (r5 == 0) goto L94
        L93:
            r7 = r1
        L94:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> La3
            r6 = 2131427889(0x7f0b0231, float:1.8477407E38)
            r4.setTag(r6, r5)     // Catch: java.lang.Throwable -> La3
            r7 = r1
        L9f:
            android.os.Trace.endSection()
            return r7
        La3:
            r4 = move-exception
            android.os.Trace.endSection()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.widgets.SoftKeyView.r(com.google.android.libraries.inputmethod.metadata.SoftKeyDef, long):boolean");
    }

    public final void s() {
        this.g = true;
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEvent(int i) {
        if (!a().v()) {
            return;
        }
        if (!a().w()) {
            if (i == 128) {
                setClickable(false);
                setLongClickable(false);
            } else if (i == 256) {
                k();
                i = 256;
            }
            if (i != 4 && i != 8) {
                super.sendAccessibilityEvent(i);
                return;
            }
        }
        super.sendAccessibilityEvent(i);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        int[] iArr;
        int[] iArr2;
        super.setEnabled(z);
        SoftKeyDef softKeyDef = this.e;
        if (softKeyDef != null) {
            for (int i : softKeyDef.j) {
                if (i == 0) {
                    i = R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0;
                }
                View d = d(i);
                if (d != null) {
                    d.setEnabled(z);
                }
            }
            for (int i2 : this.e.h) {
                if (i2 == 0) {
                    i2 = R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3;
                }
                View d2 = d(i2);
                if (d2 != null) {
                    d2.setEnabled(z);
                }
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public SoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SoftKeyView(Context context) {
        this(context, null);
    }

    public SoftKeyView(Context context, boolean z, int i) {
        super(context, null, 0);
        this.c = new pjr(9);
        this.g = false;
        this.q = 1.0f;
        this.t = new ayc();
        this.u = new SparseArray();
        this.v = new mld(this, 4);
        this.l = 4;
        u();
        this.h = z;
        this.i = false;
        this.j = 0;
        wnw wnwVar = SoftKeyDef.a;
        pvz pvzVar = new pvz();
        pvzVar.j = i;
        this.e = new SoftKeyDef(pvzVar);
    }
}
