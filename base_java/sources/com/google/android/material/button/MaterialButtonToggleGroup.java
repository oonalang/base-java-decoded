package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends vek {
    public boolean e;
    private final LinkedHashSet f;
    private boolean g;
    private boolean h;
    private final int i;
    private Set j;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f288570_resource_name_obfuscated_res_0x7f1510da), attributeSet, i);
        this.f = new LinkedHashSet();
        this.e = false;
        this.j = new HashSet();
        TypedArray a = vic.a(getContext(), attributeSet, veo.d, i, R.style.f288570_resource_name_obfuscated_res_0x7f1510da, new int[0]);
        boolean z = a.getBoolean(7, false);
        if (this.g != z) {
            this.g = z;
            m(new HashSet());
        }
        String l = l();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            a(i2).e = l;
        }
        this.i = a.getResourceId(2, -1);
        this.h = a.getBoolean(4, false);
        if (this.b == null) {
            this.b = vlx.b(new vkv(0.0f));
        }
        setEnabled(a.getBoolean(0, true));
        a.recycle();
        setImportantForAccessibility(1);
    }

    private final String l() {
        Class cls;
        if (this.g) {
            cls = RadioButton.class;
        } else {
            cls = ToggleButton.class;
        }
        return cls.getName();
    }

    private final void m(Set set) {
        Set set2 = this.j;
        this.j = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = a(i).getId();
            Integer valueOf = Integer.valueOf(id);
            boolean contains = set.contains(valueOf);
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.e = true;
                ((MaterialButton) findViewById).l(contains);
                this.e = false;
            }
            if (set2.contains(valueOf) != set.contains(valueOf)) {
                set.contains(valueOf);
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    ((ven) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // defpackage.vek, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        if (materialButton.C()) {
            materialButton.b.q = true;
        }
        materialButton.e = l();
        j(materialButton.getId(), materialButton.h);
        bni.q(materialButton, new vem(this));
    }

    @Override // defpackage.vek
    public final boolean e() {
        return false;
    }

    public final void j(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: -1");
            return;
        }
        HashSet hashSet = new HashSet(this.j);
        if (z) {
            Integer valueOf = Integer.valueOf(i);
            if (!hashSet.contains(valueOf)) {
                if (this.g && !hashSet.isEmpty()) {
                    hashSet.clear();
                }
                hashSet.add(valueOf);
            } else {
                return;
            }
        } else {
            Integer valueOf2 = Integer.valueOf(i);
            if (hashSet.contains(valueOf2)) {
                if (!this.h || hashSet.size() > 1) {
                    hashSet.remove(valueOf2);
                }
            } else {
                return;
            }
        }
        m(hashSet);
    }

    public final boolean k(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            m(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bpa bpaVar = new bpa(accessibilityNodeInfo);
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if ((getChildAt(i3) instanceof MaterialButton) && k(i3)) {
                i2++;
            }
        }
        if (true != this.g) {
            i = 2;
        } else {
            i = 1;
        }
        bpaVar.s(cbj.v(1, i2, i));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21780_resource_name_obfuscated_res_0x7f0407c6);
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }
}
