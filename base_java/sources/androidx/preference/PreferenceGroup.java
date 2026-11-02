package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {
    public final azb a;
    public final List b;
    public int c;
    private final Handler d;
    private boolean e;
    private int f;
    private boolean g;
    private final Runnable h;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new azb(0);
        this.d = new Handler(Looper.getMainLooper());
        this.e = true;
        this.f = 0;
        this.g = false;
        this.c = Integer.MAX_VALUE;
        this.h = new bxi(this, 5, (byte[]) null);
        this.b = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.i, i, i2);
        this.e = bah.M(obtainStyledAttributes, 2, 2, true);
        if (obtainStyledAttributes.hasValue(1)) {
            al(bah.P(obtainStyledAttributes, 1, 1));
        }
        obtainStyledAttributes.recycle();
    }

    private final void ap(Preference preference) {
        synchronized (this) {
            preference.H();
            if (preference.G == this) {
                preference.y(null);
            }
            if (this.b.remove(preference)) {
                String str = preference.r;
                if (str != null) {
                    this.a.put(str, Long.valueOf(preference.mo77do()));
                    Handler handler = this.d;
                    Runnable runnable = this.h;
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
                if (this.g) {
                    preference.F();
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void A(Bundle bundle) {
        super.A(bundle);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).A(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void B(boolean z) {
        super.B(z);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).ah(z);
        }
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.J();
        this.g = true;
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).D();
        }
    }

    @Override // androidx.preference.Preference
    public final void F() {
        super.Y();
        this.g = false;
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).F();
        }
    }

    public final void ak() {
        synchronized (this) {
            List list = this.b;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ap((Preference) list.get(0));
                }
            }
        }
        C();
    }

    public final void al(int i) {
        if (i != Integer.MAX_VALUE && !ab()) {
            Log.e("PreferenceGroup", String.valueOf(getClass().getSimpleName()).concat(" should have a key defined if it contains an expandable preference"));
        }
        this.c = i;
    }

    public boolean am() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void an(androidx.preference.Preference r6) {
        /*
            r5 = this;
            java.util.List r0 = r5.b
            boolean r1 = r0.contains(r6)
            if (r1 != 0) goto L9e
            java.lang.String r1 = r6.r
            if (r1 == 0) goto L28
            r1 = r5
        Ld:
            androidx.preference.PreferenceGroup r2 = r1.G
            if (r2 == 0) goto L13
            r1 = r2
            goto Ld
        L13:
            java.lang.String r2 = r6.r
            androidx.preference.Preference r1 = r1.l(r2)
            if (r1 == 0) goto L28
            java.lang.String r1 = "Found duplicated key: \""
            java.lang.String r3 = "\". This can cause unintended behaviour, please use unique keys for every preference."
            java.lang.String r1 = defpackage.a.cd(r2, r1, r3)
            java.lang.String r2 = "PreferenceGroup"
            android.util.Log.e(r2, r1)
        L28:
            int r1 = r6.p
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r2) goto L47
            boolean r1 = r5.e
            if (r1 == 0) goto L3c
            int r1 = r5.f
            int r2 = r1 + 1
            r5.f = r2
            r6.Q(r1)
        L3c:
            boolean r1 = r6 instanceof androidx.preference.PreferenceGroup
            if (r1 == 0) goto L47
            r1 = r6
            androidx.preference.PreferenceGroup r1 = (androidx.preference.PreferenceGroup) r1
            boolean r2 = r5.e
            r1.e = r2
        L47:
            int r0 = java.util.Collections.binarySearch(r0, r6)
            if (r0 >= 0) goto L50
            int r0 = -r0
            int r0 = r0 + (-1)
        L50:
            boolean r1 = r5.j()
            r6.ah(r1)
            monitor-enter(r5)
            java.util.List r1 = r5.b     // Catch: java.lang.Throwable -> L9b
            r1.add(r0, r6)     // Catch: java.lang.Throwable -> L9b
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9b
            cei r0 = r5.k
            java.lang.String r1 = r6.r
            if (r1 == 0) goto L7a
            azb r2 = r5.a
            boolean r3 = r2.containsKey(r1)
            if (r3 == 0) goto L7a
            java.lang.Object r3 = r2.get(r1)
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r2.remove(r1)
            goto L7e
        L7a:
            long r3 = r0.a()
        L7e:
            r6.l = r3
            r1 = 1
            r6.m = r1
            r1 = 0
            r6.E(r0)     // Catch: java.lang.Throwable -> L97
            r6.m = r1
            r6.y(r5)
            boolean r0 = r5.g
            if (r0 == 0) goto L93
            r6.D()
        L93:
            r5.C()
            return
        L97:
            r5 = move-exception
            r6.m = r1
            throw r5
        L9b:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L9b
            throw r6
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.PreferenceGroup.an(androidx.preference.Preference):void");
    }

    public final void ao(Preference preference) {
        ap(preference);
        C();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        return new cee(super.dn(), this.c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cee.class)) {
            super.g(parcelable);
            return;
        }
        cee ceeVar = (cee) parcelable;
        this.c = ceeVar.a;
        super.g(ceeVar.getSuperState());
    }

    public final int k() {
        return this.b.size();
    }

    public final Preference l(CharSequence charSequence) {
        Preference l;
        if (charSequence != null) {
            if (TextUtils.equals(this.r, charSequence)) {
                return this;
            }
            int k = k();
            for (int i = 0; i < k; i++) {
                Preference o = o(i);
                if (TextUtils.equals(o.r, charSequence)) {
                    return o;
                }
                if ((o instanceof PreferenceGroup) && (l = ((PreferenceGroup) o).l(charSequence)) != null) {
                    return l;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Key cannot be null");
    }

    public final Preference o(int i) {
        return (Preference) this.b.get(i);
    }

    @Override // androidx.preference.Preference
    public final void z(Bundle bundle) {
        super.z(bundle);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).z(bundle);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
