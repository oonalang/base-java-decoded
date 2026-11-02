package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bpa  reason: default package */
/* loaded from: classes2.dex */
public final class bpa {
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    public bpa(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    private final List K(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    private final boolean L(int i) {
        Bundle a = a();
        if (a == null || (a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    public static bpa b() {
        return new bpa(AccessibilityNodeInfo.obtain());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String f(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case 16908354:
                        return "ACTION_MOVE_WINDOW";
                    default:
                        switch (i) {
                            case 16908342:
                                return "ACTION_SHOW_ON_SCREEN";
                            case 16908343:
                                return "ACTION_SCROLL_TO_POSITION";
                            case 16908344:
                                return "ACTION_SCROLL_UP";
                            case 16908345:
                                return "ACTION_SCROLL_LEFT";
                            case 16908346:
                                return "ACTION_SCROLL_DOWN";
                            case 16908347:
                                return "ACTION_SCROLL_RIGHT";
                            case 16908348:
                                return "ACTION_CONTEXT_CLICK";
                            case 16908349:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case 16908356:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case 16908357:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case 16908358:
                                        return "ACTION_PAGE_UP";
                                    case 16908359:
                                        return "ACTION_PAGE_DOWN";
                                    case 16908360:
                                        return "ACTION_PAGE_LEFT";
                                    case 16908361:
                                        return "ACTION_PAGE_RIGHT";
                                    case 16908362:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case 16908372:
                                                return "ACTION_IME_ENTER";
                                            case 16908373:
                                                return "ACTION_DRAG_START";
                                            case 16908374:
                                                return "ACTION_DRAG_DROP";
                                            case 16908375:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                switch (i) {
                                                    case 16908382:
                                                        return "ACTION_SCROLL_IN_DIRECTION";
                                                    case 16908383:
                                                        return "ACTION_SET_EXTENDED_SELECTION";
                                                    default:
                                                        return "ACTION_UNKNOWN";
                                                }
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final void A(boolean z) {
        this.a.setSelected(z);
    }

    public final void B(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i < 30) {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        } else {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    public final void C(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public final void D(View view) {
        this.a.setTraversalAfter(view);
    }

    public final void E(boolean z) {
        this.a.setVisibleToUser(z);
    }

    public final boolean F() {
        return this.a.isEnabled();
    }

    public final boolean G() {
        return this.a.isFocusable();
    }

    public final boolean H() {
        return this.a.isPassword();
    }

    public final boolean I() {
        return this.a.isScrollable();
    }

    public final void J() {
        this.a.setFocusable(true);
    }

    public final Bundle a() {
        return this.a.getExtras();
    }

    public final CharSequence c() {
        return this.a.getClassName();
    }

    public final CharSequence d() {
        return this.a.getContentDescription();
    }

    public final CharSequence e() {
        if (!K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            List K = K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List K2 = K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List K3 = K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List K4 = K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            AccessibilityNodeInfo accessibilityNodeInfo = this.a;
            SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < K.size(); i++) {
                spannableString.setSpan(new boy(((Integer) K4.get(i)).intValue(), this, a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) K.get(i)).intValue(), ((Integer) K2.get(i)).intValue(), ((Integer) K3.get(i)).intValue());
            }
            return spannableString;
        }
        return this.a.getText();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bpa)) {
            return false;
        }
        bpa bpaVar = (bpa) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            if (bpaVar.a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(bpaVar.a)) {
            return false;
        }
        if (this.c == bpaVar.c && this.b == bpaVar.b) {
            return true;
        }
        return false;
    }

    public final void g(int i) {
        this.a.addAction(i);
    }

    public final void h(boz bozVar) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) bozVar.k);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    @Deprecated
    public final void i(Rect rect) {
        this.a.getBoundsInParent(rect);
    }

    public final void j(Rect rect) {
        this.a.getBoundsInScreen(rect);
    }

    public final void k(boolean z) {
        this.a.setAccessibilityFocused(z);
    }

    public final void l(int i, boolean z) {
        Bundle a = a();
        if (a != null) {
            int i2 = a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (true != z) {
                i = 0;
            }
            a.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    @Deprecated
    public final void m(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public final void n(Rect rect) {
        this.a.setBoundsInScreen(rect);
    }

    public final void o(boolean z) {
        this.a.setCheckable(z);
    }

    @Deprecated
    public final void p(boolean z) {
        this.a.setChecked(z);
    }

    public final void q(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public final void r(boolean z) {
        this.a.setClickable(z);
    }

    public final void s(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            obj2 = ((cbj) obj).a;
        }
        this.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) obj2);
    }

    public final void t(Object obj) {
        this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((cbj) obj).a);
    }

    public final String toString() {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        String string;
        int i;
        String str;
        boolean z;
        int i2;
        CharSequence charSequence4;
        boolean L;
        boolean L2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        i(rect);
        rect.toString();
        sb.append("; boundsInParent: ".concat(rect.toString()));
        j(rect);
        rect.toString();
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        int i3 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i3 >= 34) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        rect.toString();
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        sb.append(accessibilityNodeInfo2.getPackageName());
        sb.append("; className: ");
        sb.append(c());
        sb.append("; text: ");
        sb.append(e());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo2.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo2.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (Build.VERSION.SDK_INT >= 30) {
            charSequence = accessibilityNodeInfo2.getStateDescription();
        } else {
            charSequence = accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(d());
        sb.append("; supplementalDescription: ");
        if (Build.VERSION.SDK_INT >= 36) {
            charSequence2 = accessibilityNodeInfo2.getSupplementalDescription();
        } else {
            charSequence2 = accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
        }
        sb.append(charSequence2);
        sb.append("; tooltipText: ");
        if (Build.VERSION.SDK_INT >= 28) {
            charSequence3 = accessibilityNodeInfo2.getTooltipText();
        } else {
            charSequence3 = accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        sb.append(charSequence3);
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo2.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (Build.VERSION.SDK_INT >= 33) {
            string = t$$ExternalSyntheticApiModelOutline0.m(accessibilityNodeInfo2);
        } else {
            string = accessibilityNodeInfo2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo2.isCheckable());
        sb.append("; checked: ");
        if (Build.VERSION.SDK_INT >= 36) {
            i = accessibilityNodeInfo2.getChecked();
        } else {
            i = accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo2.isChecked() ? 1 : 0);
        }
        String str2 = "PARTIAL";
        if (i == 1) {
            str = "TRUE";
        } else if (i == 2) {
            str = "PARTIAL";
        } else {
            str = "FALSE";
        }
        sb.append(str);
        sb.append("; fieldRequired: ");
        if (Build.VERSION.SDK_INT >= 36) {
            z = accessibilityNodeInfo2.isFieldRequired();
        } else {
            z = accessibilityNodeInfo2.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
        }
        sb.append(z);
        sb.append("; focusable: ");
        sb.append(G());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo2.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo2.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo2.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo2.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo2.isContextClickable());
        sb.append("; expandedState: ");
        if (Build.VERSION.SDK_INT >= 36) {
            i2 = accessibilityNodeInfo2.getExpandedState();
        } else {
            i2 = accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "FULL";
                    }
                }
            } else {
                str2 = "COLLAPSED";
            }
        } else {
            str2 = "UNDEFINED";
        }
        sb.append(str2);
        sb.append("; enabled: ");
        sb.append(F());
        sb.append("; password: ");
        sb.append(H());
        sb.append("; scrollable: " + I());
        sb.append("; containerTitle: ");
        if (Build.VERSION.SDK_INT >= 34) {
            charSequence4 = accessibilityNodeInfo2.getContainerTitle();
        } else {
            charSequence4 = accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence4);
        sb.append("; granularScrollingSupported: ");
        sb.append(L(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(a$$ExternalSyntheticApiModelOutline0.m(accessibilityNodeInfo2));
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo2.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (Build.VERSION.SDK_INT >= 33) {
            L = t$$ExternalSyntheticApiModelOutline0.m366m(accessibilityNodeInfo2);
        } else {
            L = L(8388608);
        }
        sb.append(L);
        sb.append("; accessibilityDataSensitive: ");
        if (Build.VERSION.SDK_INT >= 34) {
            L2 = accessibilityNodeInfo2.isAccessibilityDataSensitive();
        } else {
            L2 = L(64);
        }
        sb.append(L2);
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo2.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new boz(actionList.get(i4), 0, null, null, null));
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            boz bozVar = (boz) arrayList.get(i5);
            String f = f(bozVar.a());
            if (f.equals("ACTION_UNKNOWN") && bozVar.b() != null) {
                f = bozVar.b().toString();
            }
            sb.append(f);
            if (i5 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final void u(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public final void v(boolean z) {
        this.a.setDismissable(z);
    }

    public final void w(boolean z) {
        this.a.setEnabled(z);
    }

    public final void x(CharSequence charSequence) {
        ch$$ExternalSyntheticApiModelOutline1.m(this.a, charSequence);
    }

    public final void y(CharSequence charSequence) {
        this.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public final void z(boolean z) {
        this.a.setScrollable(z);
    }
}
