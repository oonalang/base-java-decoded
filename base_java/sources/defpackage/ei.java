package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ei  reason: default package */
/* loaded from: classes2.dex */
public final class ei {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    final /* synthetic */ ej E;
    bmw F;
    public final Menu a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public String z;

    public ei(ej ejVar, Menu menu) {
        this.E = ejVar;
        this.a = menu;
        c();
    }

    public static final char e(String str) {
        if (str == null) {
            return (char) 0;
        }
        return str.charAt(0);
    }

    public final SubMenu a() {
        this.h = true;
        SubMenu addSubMenu = this.a.addSubMenu(this.b, this.i, this.j, this.k);
        d(addSubMenu.getItem());
        return addSubMenu;
    }

    public final Object b(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.e.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: ".concat(str), e);
            return null;
        }
    }

    public final void c() {
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = true;
        this.g = true;
    }

    public final void d(MenuItem menuItem) {
        boolean z;
        boolean z2;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z3 = false;
        if (this.r > 0) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.z != null) {
            ej ejVar = this.E;
            Context context = ejVar.e;
            if (!context.isRestricted()) {
                if (ejVar.f == null) {
                    ejVar.f = ejVar.a(context);
                }
                menuItem.setOnMenuItemClickListener(new eh(ejVar.f, this.z));
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof fc) {
                ((fc) menuItem).j(true);
            } else if (menuItem instanceof fh) {
                fh fhVar = (fh) menuItem;
                try {
                    if (fhVar.d == null) {
                        fhVar.d = fhVar.c.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    fhVar.d.invoke(fhVar.c, Boolean.TRUE);
                } catch (Exception e) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                }
            }
        }
        String str = this.x;
        if (str != null) {
            menuItem.setActionView((View) b(str, ej.a, this.E.c));
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (!z2) {
                menuItem.setActionView(i2);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        bmw bmwVar = this.F;
        if (bmwVar != null) {
            if (menuItem instanceof bka) {
                ((bka) menuItem).d(bmwVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z4 = menuItem instanceof bka;
        if (!z4) {
            menuItem.setContentDescription(charSequence);
        } else {
            ((bka) menuItem).a(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (!z4) {
            menuItem.setTooltipText(charSequence2);
        } else {
            ((bka) menuItem).b(charSequence2);
            z3 = true;
        }
        char c = this.n;
        int i3 = this.o;
        if (!z3) {
            menuItem.setAlphabeticShortcut(c, i3);
        } else {
            ((bka) menuItem).setAlphabeticShortcut(c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (!z3) {
            menuItem.setNumericShortcut(c2, i4);
        } else {
            ((bka) menuItem).setNumericShortcut(c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (!z3) {
                menuItem.setIconTintMode(mode);
            } else {
                ((bka) menuItem).setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (!z3) {
                menuItem.setIconTintList(colorStateList);
            } else {
                ((bka) menuItem).setIconTintList(colorStateList);
            }
        }
    }
}
