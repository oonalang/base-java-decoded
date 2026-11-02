package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: blk  reason: default package */
/* loaded from: classes.dex */
public class blk {
    private static final View.AccessibilityDelegate a = new View.AccessibilityDelegate();
    private final View.AccessibilityDelegate b;
    public final View.AccessibilityDelegate c;

    public blk(View.AccessibilityDelegate accessibilityDelegate) {
        this.b = accessibilityDelegate;
        this.c = new blj(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List l(View view) {
        List list = (List) view.getTag(R.id.f178980_resource_name_obfuscated_res_0x7f0b2954);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    public bpd a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.b.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new bpd(accessibilityNodeProvider);
        }
        return null;
    }

    public void b(View view, AccessibilityEvent accessibilityEvent) {
        this.b.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void c(View view, bpa bpaVar) {
        this.b.onInitializeAccessibilityNodeInfo(view, bpaVar.a);
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        this.b.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void e(View view, int i) {
        this.b.sendAccessibilityEvent(view, i);
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.b.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean g(View view, AccessibilityEvent accessibilityEvent) {
        return this.b.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.b.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean i(View view, int i, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        String name;
        List l = l(view);
        int i2 = 0;
        while (true) {
            clickableSpanArr = null;
            if (i2 >= l.size()) {
                break;
            }
            boz bozVar = (boz) l.get(i2);
            if (bozVar.a() == i) {
                if (bozVar.n != null) {
                    Class cls = bozVar.m;
                    if (cls != null) {
                        try {
                            boq boqVar = (boq) cls.getDeclaredConstructor(null).newInstance(null);
                        } catch (Exception e) {
                            Class cls2 = bozVar.m;
                            if (cls2 == null) {
                                name = "null";
                            } else {
                                name = cls2.getName();
                            }
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(String.valueOf(name)), e);
                        }
                    }
                    z = bozVar.n.a(view);
                }
            } else {
                i2++;
            }
        }
        z = false;
        if (!z) {
            z = this.b.performAccessibilityAction(view, i, bundle);
        }
        if (!z && i == R.id.f80360_resource_name_obfuscated_res_0x7f0b0092 && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.f178990_resource_name_obfuscated_res_0x7f0b2955);
            if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
                return false;
            }
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            if (text instanceof Spanned) {
                clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
            }
            for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
                if (clickableSpan.equals(clickableSpanArr[i4])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
            return false;
        }
        return z;
    }

    public blk() {
        this(a);
    }
}
