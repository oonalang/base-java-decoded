package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: ji  reason: default package */
/* loaded from: classes2.dex */
public class ji implements fp {
    private static Method a;
    private static Method b;
    private final Context c;
    private ListAdapter d;
    public ip e;
    public int g;
    public boolean h;
    public boolean i;
    public View k;
    public AdapterView.OnItemClickListener l;
    public AdapterView.OnItemSelectedListener m;
    public final Handler n;
    public boolean o;
    public final PopupWindow p;
    private int r;
    private boolean s;
    private DataSetObserver t;
    private Rect w;
    public int f = -2;
    public int j = 0;
    public final t q = new t(this, 14, null);
    private final euf x = new euf(this, 1);
    private final jh u = new jh(this);
    private final t y = new t(this, 13, null);
    private final Rect v = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                b = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ji(Context context, AttributeSet attributeSet, int i, int i2) {
        this.c = context;
        this.n = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dl.o, i, i2);
        this.g = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.r = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.s = true;
        }
        obtainStyledAttributes.recycle();
        gy gyVar = new gy(context, attributeSet, i, i2);
        this.p = gyVar;
        gyVar.setInputMethodMode(1);
    }

    public final int a() {
        return this.g;
    }

    public final int b() {
        if (!this.s) {
            return 0;
        }
        return this.r;
    }

    public final Drawable c() {
        return this.p.getBackground();
    }

    @Override // defpackage.fp
    public final ListView df() {
        return this.e;
    }

    public void e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.t;
        if (dataSetObserver == null) {
            this.t = new jg(this);
        } else {
            ListAdapter listAdapter2 = this.d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.t);
        }
        ip ipVar = this.e;
        if (ipVar != null) {
            ipVar.setAdapter(this.d);
        }
    }

    public final void f(Drawable drawable) {
        this.p.setBackgroundDrawable(drawable);
    }

    public final void g(int i) {
        this.g = i;
    }

    public final void j(int i) {
        this.r = i;
        this.s = true;
    }

    @Override // defpackage.fp
    public final void k() {
        PopupWindow popupWindow = this.p;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.e = null;
        this.n.removeCallbacks(this.q);
    }

    public final int o() {
        if (!u()) {
            return -1;
        }
        return this.e.getSelectedItemPosition();
    }

    public ip p(Context context, boolean z) {
        return new ip(context, z);
    }

    public final void q() {
        ip ipVar = this.e;
        if (ipVar != null) {
            ipVar.a = true;
            ipVar.requestLayout();
        }
    }

    public final void r(int i) {
        Drawable background = this.p.getBackground();
        if (background != null) {
            Rect rect = this.v;
            background.getPadding(rect);
            this.f = rect.left + rect.right + i;
            return;
        }
        this.f = i;
    }

    @Override // defpackage.fp
    public final void s() {
        int i;
        boolean z;
        int maxAvailableHeight;
        int makeMeasureSpec;
        int i2;
        int i3;
        if (this.e == null) {
            ip p = p(this.c, !this.o);
            this.e = p;
            p.setAdapter(this.d);
            this.e.setOnItemClickListener(this.l);
            this.e.setFocusable(true);
            this.e.setFocusableInTouchMode(true);
            this.e.setOnItemSelectedListener(new cdi(this, 1));
            this.e.setOnScrollListener(this.u);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.m;
            if (onItemSelectedListener != null) {
                this.e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.p.setContentView(this.e);
        } else {
            ViewGroup viewGroup = (ViewGroup) this.p.getContentView();
        }
        PopupWindow popupWindow = this.p;
        Drawable background = popupWindow.getBackground();
        Rect rect = this.v;
        if (background != null) {
            background.getPadding(rect);
            i = rect.top + rect.bottom;
            if (!this.s) {
                this.r = -rect.top;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (popupWindow.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.k, this.r, z);
        int i4 = this.f;
        int i5 = -1;
        if (i4 != -2) {
            if (i4 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            } else {
                int i6 = this.c.getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = this.v;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6 - (rect2.left + rect2.right), 1073741824);
            }
        } else {
            int i7 = this.c.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.v;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7 - (rect3.left + rect3.right), Integer.MIN_VALUE);
        }
        int b2 = this.e.b(makeMeasureSpec, maxAvailableHeight);
        if (b2 > 0) {
            i2 = i + this.e.getPaddingTop() + this.e.getPaddingBottom();
        } else {
            i2 = 0;
        }
        w();
        popupWindow.setWindowLayoutType(1002);
        int i8 = b2 + i2;
        if (popupWindow.isShowing()) {
            if (this.k.isAttachedToWindow()) {
                int i9 = this.f;
                if (i9 == -1) {
                    i9 = -1;
                } else if (i9 == -2) {
                    i9 = this.k.getWidth();
                }
                popupWindow.setOutsideTouchable(true);
                View view = this.k;
                int i10 = this.g;
                int i11 = this.r;
                if (i9 < 0) {
                    i3 = -1;
                } else {
                    i3 = i9;
                }
                if (i8 >= 0) {
                    i5 = i8;
                }
                popupWindow.update(view, i10, i11, i3, i5);
                return;
            }
            return;
        }
        int i12 = this.f;
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = this.k.getWidth();
        }
        popupWindow.setWidth(i12);
        popupWindow.setHeight(i8);
        if (Build.VERSION.SDK_INT > 28) {
            this.p.setIsClippedToScreen(true);
        } else {
            Method method = a;
            if (method != null) {
                try {
                    method.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        }
        PopupWindow popupWindow2 = this.p;
        popupWindow2.setOutsideTouchable(true);
        popupWindow2.setTouchInterceptor(this.x);
        if (this.i) {
            popupWindow2.setOverlapAnchor(this.h);
        }
        if (Build.VERSION.SDK_INT > 28) {
            this.p.setEpicenterBounds(this.w);
        } else {
            Method method2 = b;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow2, this.w);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        }
        this.p.showAsDropDown(this.k, this.g, this.r, this.j);
        this.e.setSelection(-1);
        if (!this.o || this.e.isInTouchMode()) {
            q();
        }
        if (!this.o) {
            this.n.post(this.y);
        }
    }

    public final void t(Rect rect) {
        Rect rect2;
        if (rect != null) {
            rect2 = new Rect(rect);
        } else {
            rect2 = null;
        }
        this.w = rect2;
    }

    @Override // defpackage.fp
    public final boolean u() {
        return this.p.isShowing();
    }

    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.p.setOnDismissListener(onDismissListener);
    }

    public final boolean w() {
        if (this.p.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    public final void x() {
        this.p.setInputMethodMode(2);
    }

    public final void y() {
        this.o = true;
        this.p.setFocusable(true);
    }
}
