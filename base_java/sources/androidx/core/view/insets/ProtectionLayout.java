package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ProtectionLayout extends FrameLayout {
    private static final Object a = new Object();
    private final List b;
    private bpr c;

    public ProtectionLayout(Context context, List list) {
        super(context);
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }

    private final void a() {
        bpw bpwVar;
        List list = this.b;
        if (!list.isEmpty()) {
            ViewGroup viewGroup = (ViewGroup) getRootView();
            Object tag = viewGroup.getTag(R.id.f179080_resource_name_obfuscated_res_0x7f0b295f);
            if (tag instanceof bpw) {
                bpwVar = (bpw) tag;
            } else {
                bpwVar = new bpw(viewGroup);
                viewGroup.setTag(R.id.f179080_resource_name_obfuscated_res_0x7f0b295f, bpwVar);
            }
            b();
            this.c = new bpr(bpwVar, list);
            getChildCount();
            if (this.c.a() <= 0) {
                return;
            }
            this.c.d();
            getContext();
            throw null;
        }
        b();
    }

    private final void b() {
        if (this.c != null) {
            removeViews(getChildCount() - this.c.a(), this.c.a());
            int a2 = this.c.a();
            bpr bprVar = this.c;
            if (a2 <= 0) {
                if (!bprVar.d) {
                    bprVar.d = true;
                    bprVar.b.b.remove(bprVar);
                    ArrayList arrayList = bprVar.a;
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        ((bpq) arrayList.get(size)).b = null;
                    }
                    arrayList.clear();
                }
                this.c = null;
                return;
            }
            bprVar.d();
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        int i2;
        if (view != null && view.getTag() != a) {
            bpr bprVar = this.c;
            if (bprVar != null) {
                i2 = bprVar.a();
            } else {
                i2 = 0;
            }
            int childCount = getChildCount() - i2;
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.f179080_resource_name_obfuscated_res_0x7f0b295f);
        if (tag instanceof bpw) {
            bpw bpwVar = (bpw) tag;
            if (bpwVar.b.isEmpty()) {
                bpwVar.a.post(new avb(bpwVar, 14));
                viewGroup.setTag(R.id.f179080_resource_name_obfuscated_res_0x7f0b295f, null);
            }
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.b = new ArrayList();
    }
}
