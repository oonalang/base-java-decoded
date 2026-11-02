package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LottieAnimationView extends gw {
    public static final dbu a = new Object();
    public int b;
    public final dbs c;
    public boolean d;
    public final Set e;
    private final dbu f;
    private final dbu g;
    private String h;
    private int i;
    private boolean j;
    private boolean k;
    private final Set l;
    private dca m;

    public LottieAnimationView(Context context) {
        super(context);
        this.f = new dbg(this, 0);
        this.g = new dbg(this, 1, null);
        this.b = 0;
        this.c = new dbs();
        this.j = false;
        this.k = false;
        this.d = true;
        this.e = new HashSet();
        this.l = new HashSet();
        r(null, R.attr.f21330_resource_name_obfuscated_res_0x7f040799);
    }

    private final void q() {
        dca dcaVar = this.m;
        if (dcaVar != null) {
            dcaVar.f(this.f);
            this.m.e(this.g);
        }
    }

    private final void r(AttributeSet attributeSet, int i) {
        String string;
        dca g;
        boolean z = false;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, dcc.a, i, 0);
        this.d = obtainStyledAttributes.getBoolean(2, true);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        boolean hasValue2 = obtainStyledAttributes.hasValue(9);
        boolean hasValue3 = obtainStyledAttributes.hasValue(19);
        if (hasValue) {
            if (!hasValue2) {
                int resourceId = obtainStyledAttributes.getResourceId(14, 0);
                if (resourceId != 0) {
                    h(resourceId);
                }
            } else {
                throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(9);
            if (string2 != null) {
                i(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(19)) != null) {
            if (this.d) {
                g = dbl.g(getContext(), string, "url_".concat(string));
            } else {
                g = dbl.g(getContext(), string, null);
            }
            s(g);
        }
        this.b = obtainStyledAttributes.getResourceId(8, 0);
        if (obtainStyledAttributes.getBoolean(1, false)) {
            this.k = true;
        }
        if (obtainStyledAttributes.getBoolean(12, false)) {
            this.c.q(-1);
        }
        if (obtainStyledAttributes.hasValue(17)) {
            o(obtainStyledAttributes.getInt(17, 1));
        }
        if (obtainStyledAttributes.hasValue(16)) {
            n(obtainStyledAttributes.getInt(16, -1));
        }
        if (obtainStyledAttributes.hasValue(18)) {
            this.c.b.c = obtainStyledAttributes.getFloat(18, 1.0f);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            boolean z2 = obtainStyledAttributes.getBoolean(4, true);
            dbs dbsVar = this.c;
            if (z2 != dbsVar.k) {
                dbsVar.k = z2;
                dfm dfmVar = dbsVar.l;
                if (dfmVar != null) {
                    dfmVar.k = z2;
                }
                dbsVar.invalidateSelf();
            }
        }
        if (obtainStyledAttributes.hasValue(3)) {
            boolean z3 = obtainStyledAttributes.getBoolean(3, false);
            dbs dbsVar2 = this.c;
            if (z3 != dbsVar2.m) {
                dbsVar2.m = z3;
                dbsVar2.invalidateSelf();
            }
        }
        if (obtainStyledAttributes.hasValue(6)) {
            String string3 = obtainStyledAttributes.getString(6);
            dbs dbsVar3 = this.c;
            dbsVar3.i = string3;
            ddv f = dbsVar3.f();
            if (f != null) {
                f.e = string3;
            }
        }
        k(obtainStyledAttributes.getString(11));
        m(obtainStyledAttributes.getFloat(13, 0.0f), obtainStyledAttributes.hasValue(13));
        boolean z4 = obtainStyledAttributes.getBoolean(7, false);
        dbs dbsVar4 = this.c;
        if (dbsVar4.j != z4) {
            dbsVar4.j = z4;
            if (dbsVar4.a != null) {
                dbsVar4.h();
            }
        }
        if (obtainStyledAttributes.hasValue(5)) {
            b(new deb("**"), dbx.K, new dhw(new dcd(biw.d(getContext(), obtainStyledAttributes.getResourceId(5, -1)).getDefaultColor())));
        }
        if (obtainStyledAttributes.hasValue(15)) {
            int i2 = obtainStyledAttributes.getInt(15, 0);
            ztd.n();
            if (i2 >= 3) {
                i2 = 0;
            }
            dbsVar4.r = ztd.n()[i2];
            dbsVar4.j();
        }
        if (obtainStyledAttributes.hasValue(0)) {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            ztd.n();
            if (i3 >= 3) {
                i3 = 0;
            }
            dbsVar4.s = ztd.n()[i3];
        }
        dbsVar4.d = obtainStyledAttributes.getBoolean(10, false);
        if (obtainStyledAttributes.hasValue(20)) {
            dbsVar4.b.l = obtainStyledAttributes.getBoolean(20, false);
        }
        obtainStyledAttributes.recycle();
        Context context = getContext();
        ThreadLocal threadLocal = dht.a;
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
            z = true;
        }
        Boolean.valueOf(z).getClass();
        dbsVar4.c = z;
    }

    private final void s(dca dcaVar) {
        dbs dbsVar = this.c;
        dby dbyVar = dcaVar.b;
        if (dbyVar != null && dbsVar == getDrawable() && dbsVar.a == dbyVar.a) {
            return;
        }
        this.e.add(dbf.a);
        dbsVar.i();
        q();
        dcaVar.d(this.f);
        dcaVar.c(this.g);
        this.m = dcaVar;
    }

    public final void a(Animator.AnimatorListener animatorListener) {
        this.c.b.addListener(animatorListener);
    }

    public final void b(deb debVar, Object obj, dhw dhwVar) {
        this.c.g(debVar, obj, dhwVar);
    }

    public final void c(deb debVar, Object obj, dhy dhyVar) {
        this.c.g(debVar, obj, new dbc(this, dhyVar));
    }

    public final void d() {
        this.k = false;
        this.e.add(dbf.f);
        dbs dbsVar = this.c;
        dbsVar.e.clear();
        dbsVar.b.cancel();
        if (!dbsVar.isVisible()) {
            dbsVar.q = 1;
        }
    }

    public final void e() {
        this.k = false;
        this.c.k();
    }

    public final void f() {
        this.e.add(dbf.f);
        this.c.l();
    }

    public final void g() {
        this.c.b.removeAllListeners();
    }

    public final void h(int i) {
        dca f;
        this.i = i;
        this.h = null;
        if (isInEditMode()) {
            f = new dca(new fmc(this, i, 1), true);
        } else if (this.d) {
            Context context = getContext();
            f = dbl.f(context, i, dbl.h(context, i));
        } else {
            f = dbl.f(getContext(), i, null);
        }
        s(f);
    }

    public final void i(String str) {
        dca e;
        this.h = str;
        this.i = 0;
        if (isInEditMode()) {
            e = new dca(new fah(this, str, 1, null), true);
        } else if (this.d) {
            e = dbl.e(getContext(), str, "asset_".concat(String.valueOf(str)));
        } else {
            e = dbl.e(getContext(), str, null);
        }
        s(e);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof dbs) && ((dbs) drawable).n) {
            this.c.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        dbs dbsVar = this.c;
        if (drawable2 == dbsVar) {
            super.invalidateDrawable(dbsVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j(dbh dbhVar) {
        dbs dbsVar = this.c;
        dbsVar.setCallback(this);
        boolean z = true;
        this.j = true;
        if (dbsVar.a == dbhVar) {
            z = false;
        } else {
            dbsVar.o = true;
            dbsVar.i();
            dbsVar.a = dbhVar;
            dbsVar.h();
            dhn dhnVar = dbsVar.b;
            dbh dbhVar2 = dhnVar.j;
            dhnVar.j = dbhVar;
            if (dbhVar2 == null) {
                dhnVar.k(Math.max(dhnVar.h, dbhVar.j), Math.min(dhnVar.i, dbhVar.k));
            } else {
                dhnVar.k((int) dbhVar.j, (int) dbhVar.k);
            }
            float f = dhnVar.f;
            dhnVar.f = 0.0f;
            dhnVar.e = 0.0f;
            dhnVar.j((int) f);
            dhnVar.b();
            dbsVar.p(dhnVar.getAnimatedFraction());
            ArrayList arrayList = dbsVar.e;
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                dbr dbrVar = (dbr) it.next();
                if (dbrVar != null) {
                    dbrVar.a();
                }
                it.remove();
            }
            arrayList.clear();
            bnd bndVar = dbhVar.o;
            dbsVar.j();
            Drawable.Callback callback = dbsVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(dbsVar);
            }
        }
        if (this.k) {
            dbsVar.l();
        }
        this.j = false;
        if (getDrawable() == dbsVar) {
            if (!z) {
                return;
            }
        } else if (!z) {
            boolean p = p();
            setImageDrawable(null);
            setImageDrawable(dbsVar);
            if (p) {
                dbsVar.m();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        for (dbw dbwVar : this.l) {
            dbwVar.a();
        }
    }

    public final void k(String str) {
        this.c.g = str;
    }

    public final void l(int i, int i2) {
        this.c.o(i, i2);
    }

    public final void m(float f, boolean z) {
        if (z) {
            this.e.add(dbf.b);
        }
        this.c.p(f);
    }

    public final void n(int i) {
        this.e.add(dbf.d);
        this.c.q(i);
    }

    public final void o(int i) {
        this.e.add(dbf.c);
        this.c.b.setRepeatMode(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && this.k) {
            this.c.l();
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof dbe)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dbe dbeVar = (dbe) parcelable;
        super.onRestoreInstanceState(dbeVar.getSuperState());
        this.h = dbeVar.a;
        Set set = this.e;
        dbf dbfVar = dbf.a;
        if (!set.contains(dbfVar) && !TextUtils.isEmpty(this.h)) {
            i(this.h);
        }
        this.i = dbeVar.b;
        if (!set.contains(dbfVar) && (i = this.i) != 0) {
            h(i);
        }
        if (!set.contains(dbf.b)) {
            m(dbeVar.c, false);
        }
        if (!set.contains(dbf.f) && dbeVar.d) {
            f();
        }
        if (!set.contains(dbf.e)) {
            k(dbeVar.e);
        }
        if (!set.contains(dbf.c)) {
            o(dbeVar.f);
        }
        if (!set.contains(dbf.d)) {
            n(dbeVar.g);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, dbe] */
    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.h;
        baseSavedState.b = this.i;
        dbs dbsVar = this.c;
        baseSavedState.c = dbsVar.c();
        if (dbsVar.isVisible()) {
            z = dbsVar.b.k;
        } else {
            int i = dbsVar.q;
            if (i != 2 && i != 3) {
                z = false;
            } else {
                z = true;
            }
        }
        baseSavedState.d = z;
        baseSavedState.e = dbsVar.g;
        baseSavedState.f = dbsVar.b.getRepeatMode();
        baseSavedState.g = dbsVar.e();
        return baseSavedState;
    }

    public final boolean p() {
        return this.c.s();
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        this.i = 0;
        this.h = null;
        q();
        super.setImageBitmap(bitmap);
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        this.i = 0;
        this.h = null;
        q();
        super.setImageDrawable(drawable);
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageResource(int i) {
        this.i = 0;
        this.h = null;
        q();
        super.setImageResource(i);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        dbs dbsVar;
        if (!this.j && drawable == (dbsVar = this.c) && dbsVar.s()) {
            e();
        } else if (!this.j && (drawable instanceof dbs)) {
            dbs dbsVar2 = (dbs) drawable;
            if (dbsVar2.s()) {
                dbsVar2.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new dbg(this, 0);
        this.g = new dbg(this, 1, null);
        this.b = 0;
        this.c = new dbs();
        this.j = false;
        this.k = false;
        this.d = true;
        this.e = new HashSet();
        this.l = new HashSet();
        r(attributeSet, R.attr.f21330_resource_name_obfuscated_res_0x7f040799);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new dbg(this, 0);
        this.g = new dbg(this, 1, null);
        this.b = 0;
        this.c = new dbs();
        this.j = false;
        this.k = false;
        this.d = true;
        this.e = new HashSet();
        this.l = new HashSet();
        r(attributeSet, i);
    }
}
