package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: bni  reason: default package */
/* loaded from: classes.dex */
public final class bni {
    private static WeakHashMap b = null;
    private static Field c = null;
    private static boolean d = false;
    public static final int[] a = {R.id.f80470_resource_name_obfuscated_res_0x7f0b009d, R.id.f80480_resource_name_obfuscated_res_0x7f0b009e, R.id.f80590_resource_name_obfuscated_res_0x7f0b00a9, R.id.f80700_resource_name_obfuscated_res_0x7f0b00b4, R.id.f80730_resource_name_obfuscated_res_0x7f0b00b7, R.id.f80740_resource_name_obfuscated_res_0x7f0b00b8, R.id.f80750_resource_name_obfuscated_res_0x7f0b00b9, R.id.f80760_resource_name_obfuscated_res_0x7f0b00ba, R.id.f80770_resource_name_obfuscated_res_0x7f0b00bb, R.id.f80780_resource_name_obfuscated_res_0x7f0b00bc, R.id.f80490_resource_name_obfuscated_res_0x7f0b009f, R.id.f80500_resource_name_obfuscated_res_0x7f0b00a0, R.id.f80510_resource_name_obfuscated_res_0x7f0b00a1, R.id.f80520_resource_name_obfuscated_res_0x7f0b00a2, R.id.f80530_resource_name_obfuscated_res_0x7f0b00a3, R.id.f80540_resource_name_obfuscated_res_0x7f0b00a4, R.id.f80550_resource_name_obfuscated_res_0x7f0b00a5, R.id.f80560_resource_name_obfuscated_res_0x7f0b00a6, R.id.f80570_resource_name_obfuscated_res_0x7f0b00a7, R.id.f80580_resource_name_obfuscated_res_0x7f0b00a8, R.id.f80600_resource_name_obfuscated_res_0x7f0b00aa, R.id.f80610_resource_name_obfuscated_res_0x7f0b00ab, R.id.f80620_resource_name_obfuscated_res_0x7f0b00ac, R.id.f80630_resource_name_obfuscated_res_0x7f0b00ad, R.id.f80640_resource_name_obfuscated_res_0x7f0b00ae, R.id.f80650_resource_name_obfuscated_res_0x7f0b00af, R.id.f80660_resource_name_obfuscated_res_0x7f0b00b0, R.id.f80670_resource_name_obfuscated_res_0x7f0b00b1, R.id.f80680_resource_name_obfuscated_res_0x7f0b00b2, R.id.f80690_resource_name_obfuscated_res_0x7f0b00b3, R.id.f80710_resource_name_obfuscated_res_0x7f0b00b5, R.id.f80720_resource_name_obfuscated_res_0x7f0b00b6};
    private static final bmu e = new bmu();

    @Deprecated
    public static cbj A(View view) {
        WeakHashMap weakHashMap = b;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            b = weakHashMap;
        }
        cbj cbjVar = (cbj) weakHashMap.get(view);
        if (cbjVar == null) {
            cbj cbjVar2 = new cbj(view);
            b.put(view, cbjVar2);
            return cbjVar2;
        }
        return cbjVar;
    }

    private static void B(int i, View view) {
        List i2 = i(view);
        for (int i3 = 0; i3 < i2.size(); i3++) {
            if (((boz) i2.get(i3)).a() == i) {
                i2.remove(i3);
                return;
            }
        }
    }

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT < 29) {
            if (d) {
                return null;
            }
            if (c == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    c = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    d = true;
                    return null;
                }
            }
            Object obj = c.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        }
        return bnd.d(view);
    }

    public static View b(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) bnc.b(view, i);
        }
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    public static blk c(View view) {
        View.AccessibilityDelegate a2 = a(view);
        if (a2 == null) {
            return null;
        }
        if (a2 instanceof blj) {
            return ((blj) a2).a;
        }
        return new blk(a2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static blr d(View view, blr blrVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bnf.a(view, blrVar);
        }
        if (((bmy) view.getTag(R.id.f179040_resource_name_obfuscated_res_0x7f0b295b)) != null) {
            blr f = bmy.f(view, blrVar);
            if (f == null) {
                return null;
            }
            return view.b(f);
        }
        return view.b(blrVar);
    }

    public static bos e(View view, bos bosVar) {
        WindowInsets j;
        WindowInsets e2 = bosVar.e();
        if (e2 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                j = bne.a(view, e2);
            } else {
                j = bmw.j(view, e2);
            }
            if (!j.equals(e2)) {
                return bos.n(j, view);
            }
        }
        return bosVar;
    }

    public static bos f(View view, bos bosVar) {
        WindowInsets e2 = bosVar.e();
        if (e2 != null) {
            WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(e2);
            if (!onApplyWindowInsets.equals(e2)) {
                return bos.n(onApplyWindowInsets, view);
            }
        }
        return bosVar;
    }

    public static CharSequence g(View view) {
        return (CharSequence) new bmr(CharSequence.class).d(view);
    }

    public static CharSequence h(View view) {
        return (CharSequence) new bms(CharSequence.class).d(view);
    }

    public static List i(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.f178980_resource_name_obfuscated_res_0x7f0b2954);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.f178980_resource_name_obfuscated_res_0x7f0b2954, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void j(View view, boz bozVar) {
        l(view);
        B(bozVar.a(), view);
        i(view).add(bozVar);
        m(view, 0);
    }

    public static void k(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        abyy.h(view2, "<this>");
        view2.setTag(R.id.f180610_resource_name_obfuscated_res_0x7f0b2a0d, viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(View view) {
        blk c2 = c(view);
        if (c2 == null) {
            c2 = new blk();
        }
        q(view, c2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void m(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(32);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(g(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                } else if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                } else {
                    return;
                }
            }
            if (true != z) {
                i2 = 2048;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(g(view));
                t(view);
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static void n(View view, int i) {
        B(i, view);
        m(view, 0);
    }

    public static void o(View view, boz bozVar, CharSequence charSequence, bpl bplVar) {
        if (bplVar == null && charSequence == null) {
            n(view, bozVar.a());
        } else {
            j(view, new boz(null, bozVar.l, charSequence, bplVar, bozVar.m));
        }
    }

    public static void p(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            bnd.e(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void q(View view, blk blkVar) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (blkVar == null && (a(view) instanceof blj)) {
            blkVar = new blk();
        }
        t(view);
        if (blkVar == null) {
            accessibilityDelegate = null;
        } else {
            accessibilityDelegate = blkVar.c;
        }
        view.setAccessibilityDelegate(accessibilityDelegate);
    }

    public static void r(View view, boolean z) {
        new bmt(Boolean.class).e(view, Boolean.valueOf(z));
    }

    public static void s(View view, CharSequence charSequence) {
        new bmr(CharSequence.class).e(view, charSequence);
        if (charSequence != null) {
            bmu bmuVar = e;
            WeakHashMap weakHashMap = bmuVar.a;
            boolean z = false;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(bmuVar);
            if (view.isAttachedToWindow()) {
                bmuVar.a(view);
                return;
            }
            return;
        }
        bmu bmuVar2 = e;
        bmuVar2.a.remove(view);
        view.removeOnAttachStateChangeListener(bmuVar2);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(bmuVar2);
    }

    public static void t(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static void u(View view, bmi bmiVar) {
        PointerIcon pointerIcon;
        if (bmiVar != null) {
            pointerIcon = bmiVar.a;
        } else {
            pointerIcon = null;
        }
        bna.a(view, pointerIcon);
    }

    public static void v(View view, boolean z) {
        new bmq(Boolean.class).e(view, Boolean.valueOf(z));
    }

    public static void w(View view, CharSequence charSequence) {
        new bms(CharSequence.class).e(view, charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean x(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        bnh c2 = bnh.c(view);
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = c2.b;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = bnh.a;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    if (c2.b == null) {
                        c2.b = new WeakHashMap();
                    }
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) arrayList.get(size)).get();
                        if (view2 == null) {
                            arrayList.remove(size);
                        } else {
                            c2.b.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                c2.b.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View b2 = c2.b(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (b2 != null && !KeyEvent.isModifierKey(keyCode)) {
                c2.a().put(keyCode, new WeakReference(b2));
            }
        }
        if (b2 == null) {
            return false;
        }
        return true;
    }

    public static boolean y(View view, KeyEvent keyEvent) {
        int indexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        bnh c2 = bnh.c(view);
        WeakReference weakReference = c2.c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        c2.c = new WeakReference(keyEvent);
        SparseArray a2 = c2.a();
        WeakReference weakReference2 = null;
        if (keyEvent.getAction() == 1 && (indexOfKey = a2.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference2 = (WeakReference) a2.valueAt(indexOfKey);
            a2.removeAt(indexOfKey);
        }
        if (weakReference2 == null) {
            weakReference2 = (WeakReference) a2.get(keyEvent.getKeyCode());
        }
        if (weakReference2 == null) {
            return false;
        }
        View view2 = (View) weakReference2.get();
        if (view2 == null || !view2.isAttachedToWindow()) {
            return true;
        }
        bnh.d(view2);
        return true;
    }

    public static String[] z(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bnf.b(view);
        }
        return (String[]) view.getTag(R.id.f179050_resource_name_obfuscated_res_0x7f0b295c);
    }
}
