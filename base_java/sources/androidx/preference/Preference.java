package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Preference implements Comparable {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public PreferenceGroup G;
    public cdw H;
    public ceg I;
    private boolean J;
    private cdv M;
    private final View.OnClickListener N;
    private CharSequence a;
    private int b;
    private Drawable c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private List go;
    private boolean gp;
    private boolean h;
    private boolean i;
    public final Context j;
    public cei k;
    public long l;
    public boolean m;
    public cdt n;
    public cdu o;
    public int p;
    public CharSequence q;
    public String r;
    public Intent s;
    public String t;
    public Bundle u;
    public boolean v;
    public boolean w;
    public String x;
    public Object y;
    public boolean z;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = Integer.MAX_VALUE;
        this.d = true;
        this.v = true;
        this.w = true;
        this.f = true;
        this.g = true;
        this.z = true;
        this.h = true;
        this.i = true;
        this.B = true;
        this.J = true;
        this.E = R.layout.f199000_resource_name_obfuscated_res_0x7f0e064d;
        this.N = new fw(this, 3);
        this.j = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.g, i, i2);
        this.b = bah.I(obtainStyledAttributes, 23, 0, 0);
        this.r = bah.L(obtainStyledAttributes, 26, 6);
        this.q = bah.K(obtainStyledAttributes, 34, 4);
        this.a = bah.K(obtainStyledAttributes, 33, 7);
        this.p = bah.P(obtainStyledAttributes, 28, 8);
        this.t = bah.L(obtainStyledAttributes, 22, 13);
        this.E = bah.I(obtainStyledAttributes, 27, 3, R.layout.f199000_resource_name_obfuscated_res_0x7f0e064d);
        this.F = bah.I(obtainStyledAttributes, 35, 9, 0);
        this.d = bah.M(obtainStyledAttributes, 21, 2, true);
        this.v = bah.M(obtainStyledAttributes, 30, 5, true);
        this.w = bah.M(obtainStyledAttributes, 29, 1, true);
        this.x = bah.L(obtainStyledAttributes, 19, 10);
        this.h = bah.M(obtainStyledAttributes, 16, 16, this.v);
        this.i = bah.M(obtainStyledAttributes, 17, 17, this.v);
        if (obtainStyledAttributes.hasValue(18)) {
            this.y = f(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.y = f(obtainStyledAttributes, 11);
        }
        this.J = bah.M(obtainStyledAttributes, 31, 12, true);
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.A = hasValue;
        if (hasValue) {
            this.B = bah.M(obtainStyledAttributes, 32, 14, true);
        }
        this.C = bah.M(obtainStyledAttributes, 24, 15, false);
        this.z = bah.M(obtainStyledAttributes, 25, 25, true);
        this.D = bah.M(obtainStyledAttributes, 20, 20, false);
        obtainStyledAttributes.recycle();
    }

    private final void k(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount >= 0) {
                    k(viewGroup.getChildAt(childCount), z);
                } else {
                    return;
                }
            }
        }
    }

    public void A(Bundle bundle) {
        if (ab()) {
            this.gp = false;
            Parcelable dn = dn();
            if (this.gp) {
                if (dn != null) {
                    bundle.putParcelable(this.r, dn);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    public void B(boolean z) {
        List list = this.go;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Preference) list.get(i)).ag(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void C() {
        ceg cegVar = this.I;
        if (cegVar != null) {
            cegVar.A(this);
        }
    }

    public void D() {
        J();
    }

    public void E(cei ceiVar) {
        SharedPreferences sharedPreferences;
        this.k = ceiVar;
        if (!this.m) {
            this.l = ceiVar.a();
        }
        if (u() != null) {
            h(this.y);
            return;
        }
        if (af()) {
            cei ceiVar2 = this.k;
            if (ceiVar2 != null && u() == null) {
                sharedPreferences = ceiVar2.c();
            } else {
                sharedPreferences = null;
            }
            if (sharedPreferences.contains(this.r)) {
                h(null);
                return;
            }
        }
        Object obj = this.y;
        if (obj != null) {
            h(obj);
        }
    }

    public void F() {
        Y();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void H() {
        Y();
    }

    public final void I() {
        Intent intent;
        ced cedVar;
        if (ac() && this.v) {
            c();
            cdu cduVar = this.o;
            if (cduVar == null || !cduVar.b(this)) {
                cei ceiVar = this.k;
                if ((ceiVar == null || (cedVar = ceiVar.d) == null || !cedVar.aA(this)) && (intent = this.s) != null) {
                    this.j.startActivity(intent);
                }
            }
        }
    }

    public final void J() {
        if (TextUtils.isEmpty(this.x)) {
            return;
        }
        Preference t = t(this.x);
        if (t != null) {
            if (t.go == null) {
                t.go = new ArrayList();
            }
            t.go.add(this);
            ag(t.j());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.x + "\" not found for preference \"" + this.r + "\" (title: \"" + ((Object) this.q) + "\"");
    }

    public final void K(String str) {
        Y();
        this.x = str;
        J();
    }

    public void L(boolean z) {
        if (this.d != z) {
            this.d = z;
            B(j());
            d();
        }
    }

    public final void M(int i) {
        N(a.bt(this.j, i));
        this.b = i;
    }

    public void N(Drawable drawable) {
        if (this.c != drawable) {
            this.c = drawable;
            this.b = 0;
            d();
        }
    }

    public final void O(boolean z) {
        if (this.C != z) {
            this.C = z;
            d();
        }
    }

    public final void P(String str) {
        this.r = str;
        if (this.e && !ab()) {
            if (!TextUtils.isEmpty(this.r)) {
                this.e = true;
                return;
            }
            throw new IllegalStateException("Preference does not have a key assigned.");
        }
    }

    public final void Q(int i) {
        if (i != this.p) {
            this.p = i;
            C();
        }
    }

    public final void R(boolean z) {
        if (this.v != z) {
            this.v = z;
            d();
        }
    }

    public void S(int i) {
        n(this.j.getString(i));
    }

    public final void T(cdw cdwVar) {
        this.H = cdwVar;
        d();
    }

    public void U(int i) {
        V(this.j.getString(i));
    }

    public void V(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.q)) {
            this.q = charSequence;
            d();
        }
    }

    public final void W(boolean z) {
        if (this.z != z) {
            this.z = z;
            ceg cegVar = this.I;
            if (cegVar != null) {
                cegVar.A(this);
            }
        }
    }

    public final void X(SharedPreferences.Editor editor) {
        if (!this.k.b) {
            editor.apply();
        }
    }

    public final void Y() {
        Preference t;
        List list;
        String str = this.x;
        if (str != null && (t = t(str)) != null && (list = t.go) != null) {
            list.remove(this);
        }
    }

    public boolean Z(Object obj) {
        cdt cdtVar = this.n;
        if (cdtVar != null && !cdtVar.i(obj)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(defpackage.cel r10) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.a(cel):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean aa(boolean z) {
        if (!af()) {
            return z;
        }
        cdx u = u();
        if (u != null) {
            return u.k(this.r, z);
        }
        return this.k.c().getBoolean(this.r, z);
    }

    public final boolean ab() {
        if (!TextUtils.isEmpty(this.r)) {
            return true;
        }
        return false;
    }

    public boolean ac() {
        if (this.d && this.f && this.g) {
            return true;
        }
        return false;
    }

    public final boolean ad(boolean z) {
        if (!af()) {
            return false;
        }
        if (z == aa(!z)) {
            return true;
        }
        cdx u = u();
        if (u != null) {
            u.f(this.r, z);
        } else {
            SharedPreferences.Editor b = this.k.b();
            b.putBoolean(this.r, z);
            X(b);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean ae(String str) {
        if (!af()) {
            return false;
        }
        if (TextUtils.equals(str, w(null))) {
            return true;
        }
        cdx u = u();
        if (u != null) {
            u.i(this.r, str);
        } else {
            SharedPreferences.Editor b = this.k.b();
            b.putString(this.r, str);
            X(b);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean af() {
        if (this.k != null && this.w && ab()) {
            return true;
        }
        return false;
    }

    public final void ag(boolean z) {
        if (this.f == z) {
            this.f = !z;
            B(j());
            d();
        }
    }

    public final void ah(boolean z) {
        if (this.g == z) {
            this.g = !z;
            B(j());
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ai(int i) {
        if (af() && i != q(~i)) {
            cdx u = u();
            if (u != null) {
                u.g(this.r, i);
                return;
            }
            SharedPreferences.Editor b = this.k.b();
            b.putInt(this.r, i);
            X(b);
        }
    }

    public final void aj(Set set) {
        if (af() && !set.equals(x(null))) {
            cdx u = u();
            if (u != null) {
                u.j(this.r, set);
                return;
            }
            SharedPreferences.Editor b = this.k.b();
            b.putStringSet(this.r, set);
            X(b);
        }
    }

    public void b(View view) {
        I();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.p;
        int i2 = preference.p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.q;
        CharSequence charSequence2 = preference.q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.q.toString());
    }

    public void d() {
        int indexOf;
        ceg cegVar = this.I;
        if (cegVar != null && (indexOf = cegVar.a.indexOf(this)) != -1) {
            cegVar.gD(indexOf, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Parcelable dn() {
        this.gp = true;
        return cds.EMPTY_STATE;
    }

    /* renamed from: do  reason: not valid java name */
    public long mo77do() {
        return this.l;
    }

    protected Object f(TypedArray typedArray, int i) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Parcelable parcelable) {
        this.gp = true;
        if (parcelable != cds.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public boolean j() {
        if (!ac()) {
            return true;
        }
        return false;
    }

    public CharSequence m() {
        cdw cdwVar = this.H;
        if (cdwVar != null) {
            return cdwVar.a(this);
        }
        return this.a;
    }

    public void n(CharSequence charSequence) {
        if (this.H == null) {
            if (!TextUtils.equals(this.a, charSequence)) {
                this.a = charSequence;
                d();
                return;
            }
            return;
        }
        throw new IllegalStateException("Preference already has a SummaryProvider set.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float p(float f) {
        if (!af()) {
            return f;
        }
        cdx u = u();
        if (u != null) {
            return u.a(this.r, f);
        }
        return this.k.c().getFloat(this.r, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int q(int i) {
        if (!af()) {
            return i;
        }
        cdx u = u();
        if (u != null) {
            return u.b(this.r, i);
        }
        return this.k.c().getInt(this.r, i);
    }

    public final Drawable r() {
        int i;
        Drawable drawable = this.c;
        if (drawable == null && (i = this.b) != 0) {
            Drawable bt = a.bt(this.j, i);
            this.c = bt;
            return bt;
        }
        return drawable;
    }

    public final Bundle s() {
        Bundle bundle = this.u;
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            this.u = bundle2;
            return bundle2;
        }
        return bundle;
    }

    protected final Preference t(String str) {
        cei ceiVar = this.k;
        if (ceiVar == null) {
            return null;
        }
        return ceiVar.d(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence v = v();
        if (!TextUtils.isEmpty(v)) {
            sb.append(v);
            sb.append(' ');
        }
        CharSequence m = m();
        if (!TextUtils.isEmpty(m)) {
            sb.append(m);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public final cdx u() {
        cei ceiVar = this.k;
        if (ceiVar != null) {
            return ceiVar.a;
        }
        return null;
    }

    public CharSequence v() {
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String w(String str) {
        if (!af()) {
            return str;
        }
        cdx u = u();
        if (u != null) {
            return u.d(this.r, str);
        }
        return this.k.c().getString(this.r, str);
    }

    public final Set x(Set set) {
        if (!af()) {
            return set;
        }
        cdx u = u();
        if (u != null) {
            return u.e(this.r, set);
        }
        return this.k.c().getStringSet(this.r, set);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.G != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.G = preferenceGroup;
    }

    public void z(Bundle bundle) {
        Parcelable parcelable;
        if (ab() && (parcelable = bundle.getParcelable(this.r)) != null) {
            this.gp = false;
            g(parcelable);
            if (!this.gp) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    protected void c() {
    }

    @Deprecated
    public void G(bpa bpaVar) {
    }

    protected void h(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f24030_resource_name_obfuscated_res_0x7f040933, 16842894));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context) {
        this(context, null);
    }
}
