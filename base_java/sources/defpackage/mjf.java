package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mjf  reason: default package */
/* loaded from: classes.dex */
public final class mjf implements mjm {
    public static final /* synthetic */ int c = 0;
    private static final View.AccessibilityDelegate e = new View.AccessibilityDelegate();
    private static final View.OnHoverListener f = new Object();
    public Context a;
    public final xjc b = new xjc(null);
    private final mjk g;
    private final Context h;

    public mjf(Context context) {
        this.h = context.getApplicationContext();
        this.g = mjk.b(context);
    }

    @Override // defpackage.mjm
    public final String A(int i) {
        xjc xjcVar = this.b;
        Object obj = xjcVar.c;
        if (i != 0 && obj != null) {
            if (xjcVar.a == null) {
                TypedArray obtainTypedArray = ((Resources) obj).obtainTypedArray(R.array.f2310_resource_name_obfuscated_res_0x7f030071);
                SparseIntArray sparseIntArray = new SparseIntArray();
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2 += 2) {
                    sparseIntArray.put(obtainTypedArray.getResourceId(i2, 0), obtainTypedArray.getResourceId(i2 + 1, 0));
                }
                obtainTypedArray.recycle();
                xjcVar.a = sparseIntArray;
            }
            int i3 = ((SparseIntArray) xjcVar.a).get(i);
            if (i3 != 0) {
                return ((Resources) obj).getString(i3);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mjm
    public final String B(int i, Object... objArr) {
        Context context = this.a;
        if (context == null) {
            context = this.h;
        }
        return context.getString(i, objArr);
    }

    @Override // defpackage.mjm
    public final Duration C(Duration duration) {
        if (duration.compareTo(Duration.ofMillis(2147483647L)) <= 0) {
            mjk mjkVar = this.g;
            int millis = (int) duration.toMillis();
            if (Build.VERSION.SDK_INT >= 29) {
                AccessibilityManager accessibilityManager = mjkVar.c;
                millis = accessibilityManager.getRecommendedTimeoutMillis(millis, 6);
                if (millis < 10000) {
                    Stream map = Collection.EL.stream(mjk.d(accessibilityManager, -1)).map(new kbs(9));
                    wgz wgzVar = mjk.b;
                    Objects.requireNonNull(wgzVar);
                    if (map.anyMatch(new jbx(wgzVar, 17))) {
                        millis = 10000;
                    }
                }
            } else if (Collection.EL.stream(mjk.d(mjkVar.c, -1)).anyMatch(new hvp(15))) {
                millis = Math.max(millis, 10000);
            }
            return Duration.ofMillis(millis);
        }
        throw new IllegalArgumentException("Duration exceeds integer limit");
    }

    @Override // defpackage.mjm
    public final void D(View view, Duration duration) {
        nil.b.a(new kuw(view, 20), duration.toMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.mjm
    public final xin a(int i) {
        mjk mjkVar = this.g;
        Context context = this.a;
        if (mjkVar.g) {
            return mjkVar.t(context, mjkVar.c(context, i, new Object[0]), 1, 0);
        }
        return xij.a;
    }

    @Override // defpackage.mjm
    public final CharSequence b(CharSequence charSequence) {
        Context context = this.a;
        if (context != null) {
            return ryr.c(context, charSequence);
        }
        return charSequence;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.mjm
    public final CharSequence c(CharSequence charSequence, CharSequence charSequence2) {
        String charSequence3;
        String str = null;
        if (charSequence == null) {
            charSequence3 = null;
        } else {
            charSequence3 = charSequence.toString();
        }
        if (charSequence2 != null) {
            str = charSequence2.toString();
        }
        if (charSequence3 != null && str == null) {
            xjc xjcVar = this.b;
            Object obj = xjcVar.c;
            if (obj != null) {
                if (xjcVar.b == null) {
                    TypedArray obtainTypedArray = ((Resources) obj).obtainTypedArray(R.array.f1600_resource_name_obfuscated_res_0x7f030018);
                    HashMap hashMap = new HashMap();
                    for (int i = 0; i < obtainTypedArray.length(); i += 2) {
                        TypedValue typedValue = new TypedValue();
                        obtainTypedArray.getValue(i + 1, typedValue);
                        hashMap.put(obtainTypedArray.getString(i), typedValue);
                    }
                    obtainTypedArray.recycle();
                    xjcVar.b = hashMap;
                }
                TypedValue typedValue2 = (TypedValue) xjcVar.b.get(charSequence3);
                if (typedValue2 != null) {
                    if (typedValue2.resourceId != 0) {
                        charSequence3 = ((Resources) obj).getString(typedValue2.resourceId);
                    } else if (typedValue2.string != null) {
                        charSequence3 = typedValue2.string.toString();
                    }
                }
                TypedValue typedValue3 = (TypedValue) xjcVar.b.get(charSequence3.toLowerCase(Locale.US));
                if (typedValue3 != null) {
                    if (typedValue3.resourceId != 0) {
                        Resources resources = (Resources) obj;
                        charSequence3 = resources.getString(R.string.f251710_resource_name_obfuscated_res_0x7f1413f6, resources.getString(typedValue3.resourceId));
                    } else if (typedValue3.string != null) {
                        charSequence3 = typedValue3.string.toString();
                    }
                }
            }
        } else {
            charSequence3 = str;
        }
        if (TextUtils.isEmpty(charSequence3)) {
            return "";
        }
        return b(charSequence3);
    }

    @Override // defpackage.mjm
    public final void d(CharSequence charSequence) {
        this.g.t(this.a, charSequence, 2, 0);
    }

    @Override // defpackage.mjm
    public final void e(int i, Object... objArr) {
        this.g.e(this.a, i, objArr);
    }

    @Override // defpackage.mjm
    public final void f(int i) {
        this.g.f(this.a, i);
    }

    @Override // defpackage.mjm
    public final void g(CharSequence charSequence) {
        this.g.g(this.a, charSequence);
    }

    @Override // defpackage.mjm
    public final void h(int i) {
        mjk mjkVar = this.g;
        Context context = this.a;
        mjkVar.t(context, mjkVar.c(context, i, new Object[0]), 2, 1000);
    }

    @Override // defpackage.mjm
    public final void i(CharSequence charSequence) {
        this.g.t(this.a, charSequence, 2, 1000);
    }

    @Override // defpackage.mjm
    public final void j(int i, Object... objArr) {
        this.g.t(this.a, B(i, objArr), 2, 1000);
    }

    @Override // defpackage.mjm
    public final void k(View view) {
        view.setAccessibilityDelegate(e);
        view.setOnHoverListener(f);
    }

    @Override // defpackage.mjm
    public final void l(View view) {
        if (t() && view != null) {
            view.sendAccessibilityEvent(128);
        }
    }

    @Override // defpackage.mjm
    public final void m(View view) {
        if (t() && view != null) {
            view.sendAccessibilityEvent(256);
        }
    }

    @Override // defpackage.mjm
    public final void n(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        Set set = this.g.i;
        synchronized (set) {
            set.add(accessibilityStateChangeListener);
        }
    }

    @Override // defpackage.mjm
    public final void o(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        this.g.l(touchExplorationStateChangeListener);
    }

    @Override // defpackage.mjm
    public final void p(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        Set set = this.g.i;
        synchronized (set) {
            set.remove(accessibilityStateChangeListener);
        }
    }

    @Override // defpackage.mjm
    public final void q(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        this.g.n(touchExplorationStateChangeListener);
    }

    @Override // defpackage.mjm
    public final boolean r() {
        return this.g.p();
    }

    @Override // defpackage.mjm
    public final boolean s() {
        return this.g.f;
    }

    @Override // defpackage.mjm
    public final boolean t() {
        return this.g.g;
    }

    @Override // defpackage.mjm
    public final boolean u() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mjm
    public final boolean v() {
        return this.g.e;
    }

    @Override // defpackage.mjm
    public final boolean w() {
        mjk mjkVar = this.g;
        if (mjkVar.e && mjkVar.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mjm
    public final void x(CharSequence charSequence) {
        this.g.t(this.a, charSequence, 1, 0);
    }

    @Override // defpackage.mjm
    public final void y(int... iArr) {
        this.g.i(this.a, R.string.f234110_resource_name_obfuscated_res_0x7f140cf2, iArr);
    }

    @Override // defpackage.mjm
    public final void z(int... iArr) {
        this.g.i(this.a, R.string.f214640_resource_name_obfuscated_res_0x7f140437, iArr);
    }
}
