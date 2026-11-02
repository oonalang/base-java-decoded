package com.google.android.material.bottomsheet;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class BottomSheetDragHandleView extends gw implements AccessibilityManager.AccessibilityStateChangeListener {
    public BottomSheetBehavior a;
    private final AccessibilityManager b;
    private final GestureDetector c;
    private boolean d;
    private boolean e;
    private boolean f;
    private final String g;
    private final String h;
    private final String i;
    private final vdq j;
    private final GestureDetector.OnGestureListener k;

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f286140_resource_name_obfuscated_res_0x7f150f98), attributeSet, i);
        this.e = false;
        this.f = false;
        this.g = getResources().getString(R.string.f207340_resource_name_obfuscated_res_0x7f140129);
        this.h = getResources().getString(R.string.f207360_resource_name_obfuscated_res_0x7f14012b);
        this.i = getResources().getString(R.string.f207320_resource_name_obfuscated_res_0x7f140127);
        this.j = new vdz(this);
        vea veaVar = new vea(this);
        this.k = veaVar;
        Context context2 = getContext();
        setTooltipText(getResources().getString(R.string.f207370_resource_name_obfuscated_res_0x7f14012c));
        this.c = new GestureDetector(context2, veaVar, new Handler(Looper.getMainLooper()));
        this.b = (AccessibilityManager) context2.getSystemService("accessibility");
        bni.q(this, new veb(this));
    }

    private final int d() {
        if (!c()) {
            return -1;
        }
        BottomSheetBehavior bottomSheetBehavior = this.a;
        boolean z = bottomSheetBehavior.a;
        int i = bottomSheetBehavior.y;
        if (i != 3) {
            if (i != 4) {
                if (i != 6) {
                    return -1;
                }
                if (this.d) {
                    return 3;
                }
                if (!bottomSheetBehavior.ad()) {
                    return -1;
                }
                return 4;
            } else if (true != z) {
                return 6;
            } else {
                return 3;
            }
        } else if (!z) {
            return 6;
        } else {
            if (!bottomSheetBehavior.ad()) {
                return -1;
            }
            return 4;
        }
    }

    private final void e(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.a;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.R(this.j);
            this.a.S(null);
            this.a.T(null);
        }
        this.a = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.S(this);
            this.a.T(this);
            a(this.a.y);
            this.a.M(this.j);
        }
        setClickable(c());
    }

    public final void a(int i) {
        String str;
        if (i == 4) {
            this.d = true;
        } else if (i == 3) {
            this.d = false;
        }
        int d = d();
        if (d != 3) {
            if (d != 4) {
                if (d != 6) {
                    str = null;
                } else {
                    str = this.h;
                }
            } else {
                str = this.i;
            }
        } else {
            str = this.g;
        }
        bni.o(this, boz.a, str, new cod(this, 2));
    }

    public final boolean b() {
        if (!c()) {
            return false;
        }
        int d = d();
        if (d != -1) {
            this.a.X(d);
            return true;
        }
        return true;
    }

    public final boolean c() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View] */
    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        BottomSheetBehavior bottomSheetBehavior;
        super.onAttachedToWindow();
        BottomSheetDragHandleView bottomSheetDragHandleView = this;
        while (true) {
            ViewParent parent = bottomSheetDragHandleView.getParent();
            bottomSheetBehavior = null;
            if (parent instanceof View) {
                bottomSheetDragHandleView = (View) parent;
            } else {
                bottomSheetDragHandleView = null;
            }
            if (bottomSheetDragHandleView == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = bottomSheetDragHandleView.getLayoutParams();
            if (layoutParams instanceof bhz) {
                bhx bhxVar = ((bhz) layoutParams).a;
                if (bhxVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) bhxVar;
                    break;
                }
            }
        }
        e(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        e(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 23 && i != 66) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f) {
            return performClick();
        }
        return b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f && !this.e) {
            return this.c.onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        boolean z;
        if (onClickListener != null) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        boolean z;
        if (onTouchListener != null) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        super.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13190_resource_name_obfuscated_res_0x7f040405);
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }
}
