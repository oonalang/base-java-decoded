package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
/* compiled from: PG */
/* renamed from: voa  reason: default package */
/* loaded from: classes3.dex */
public final class voa extends gl {
    public final ji a;
    public final int[] b;
    public final float c;
    public ColorStateList d;
    public final int e;
    public final ColorStateList f;
    private final AccessibilityManager g;
    private final Rect h;
    private final int i;

    public voa(Context context, AttributeSet attributeSet) {
        super(vok.a(context, attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae, 0), attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae);
        this.b = new int[]{16842913};
        this.h = new Rect();
        Context context2 = getContext();
        TypedArray a = vic.a(context2, attributeSet, voc.a, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae, R.style.f282550_resource_name_obfuscated_res_0x7f150d05, new int[0]);
        if (a.hasValue(0) && a.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = a.getResourceId(3, R.layout.f198090_resource_name_obfuscated_res_0x7f0e05d4);
        this.i = resourceId;
        this.c = a.getDimensionPixelOffset(1, R.dimen.f58090_resource_name_obfuscated_res_0x7f070786);
        if (a.hasValue(2)) {
            this.d = ColorStateList.valueOf(a.getColor(2, 0));
        }
        this.e = a.getColor(4, 0);
        this.f = uwm.v(context2, a, 5);
        this.g = (AccessibilityManager) context2.getSystemService("accessibility");
        ji jiVar = new ji(context2, null, R.attr.f21180_resource_name_obfuscated_res_0x7f040788, 0);
        this.a = jiVar;
        jiVar.y();
        jiVar.k = this;
        jiVar.x();
        jiVar.e(getAdapter());
        jiVar.l = new vny(this, 0);
        if (a.hasValue(6)) {
            setAdapter(new vnz(this, getContext(), resourceId, getResources().getStringArray(a.getResourceId(6, 0))));
        }
        a.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ CharSequence a(voa voaVar, Object obj) {
        return voaVar.convertSelectionToString(obj);
    }

    private final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager != null) {
            if (!accessibilityManager.isTouchExplorationEnabled()) {
                if (accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) != null) {
                    for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                        if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.a.k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout b = b();
        if (b != null && b.l) {
            return b.f();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        ji jiVar = this.a;
        if (jiVar != null && jiVar.u()) {
            return true;
        }
        return super.isPopupShowing();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b = b();
        if (b != null && b.l && super.getHint() == null && vhi.a()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r4, android.view.KeyEvent r5) {
        /*
            r3 = this;
            boolean r0 = r3.isPopupShowing()
            if (r0 != 0) goto L3d
            r0 = 66
            r1 = 1
            if (r4 == r0) goto L13
            r0 = 23
            if (r4 != r0) goto L11
            r4 = r0
            goto L13
        L11:
            r0 = 0
            goto L14
        L13:
            r0 = r1
        L14:
            android.text.method.KeyListener r2 = r3.getKeyListener()
            if (r2 == 0) goto L23
            if (r0 == 0) goto L2a
            int r0 = r3.getMaxLines()
            if (r0 != r1) goto L2a
            goto L2f
        L23:
            if (r0 != 0) goto L2f
            r0 = 62
            if (r4 != r0) goto L2a
            goto L2f
        L2a:
            boolean r3 = super.onKeyDown(r4, r5)
            return r3
        L2f:
            com.google.android.material.textfield.TextInputLayout r3 = r3.b()
            if (r3 == 0) goto L3c
            com.google.android.material.internal.CheckableImageButton r3 = r3.d()
            r3.performClick()
        L3c:
            return r1
        L3d:
            boolean r3 = super.onKeyDown(r4, r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.voa.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b = b();
            int i3 = 0;
            if (adapter != null && b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ji jiVar = this.a;
                int min = Math.min(adapter.getCount(), Math.max(0, jiVar.o()) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable c = jiVar.c();
                if (c != null) {
                    Rect rect = this.h;
                    c.getPadding(rect);
                    i4 += rect.left + rect.right;
                }
                i3 = i4 + b.d().getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.a.e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ji jiVar = this.a;
        if (jiVar != null) {
            jiVar.f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.a.m = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout b = b();
        if (b != null) {
            b.w();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.a.s();
        } else {
            super.showDropDown();
        }
    }
}
