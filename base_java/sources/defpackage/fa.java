package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: fa  reason: default package */
/* loaded from: classes2.dex */
public class fa implements bjz {
    private static final int[] k = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public ey b;
    public final ArrayList c;
    public final ArrayList d;
    CharSequence e;
    Drawable f;
    View g;
    public fc i;
    public boolean j;
    private final Resources l;
    private boolean m;
    private final boolean n;
    private final ArrayList o;
    private boolean p;
    private final ArrayList q;
    private boolean r;
    private int s = 0;
    public boolean h = false;
    private boolean t = false;
    private boolean u = false;
    private boolean v = false;
    private final ArrayList w = new ArrayList();
    private final CopyOnWriteArrayList x = new CopyOnWriteArrayList();
    private boolean y = false;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0074, code lost:
        if (r6.getBoolean(r1) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005d, code lost:
        if (r6 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fa(android.content.Context r6) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            r5.s = r0
            r5.h = r0
            r5.t = r0
            r5.u = r0
            r5.v = r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.w = r1
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r1.<init>()
            r5.x = r1
            r5.y = r0
            r5.a = r6
            android.content.res.Resources r1 = r6.getResources()
            r5.l = r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r5.c = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r5.o = r2
            r2 = 1
            r5.p = r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5.d = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5.q = r3
            r5.r = r2
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = r1.keyboard
            if (r1 == r2) goto L78
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r6)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 < r4) goto L60
            boolean r6 = defpackage.fa$$ExternalSyntheticApiModelOutline0.m(r1)
            if (r6 == 0) goto L78
            goto L77
        L60:
            android.content.res.Resources r6 = r6.getResources()
            java.lang.String r1 = "bool"
            java.lang.String r3 = "android"
            java.lang.String r4 = "config_showMenuShortcutsWhenKeyboardPresent"
            int r1 = r6.getIdentifier(r4, r1, r3)
            if (r1 == 0) goto L78
            boolean r6 = r6.getBoolean(r1)
            if (r6 != 0) goto L77
            goto L78
        L77:
            r0 = r2
        L78:
            r5.n = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa.<init>(android.content.Context):void");
    }

    private final void D(int i, boolean z) {
        if (i >= 0) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size()) {
                arrayList.remove(i);
                if (z) {
                    l(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A() {
        this.r = true;
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B() {
        this.p = true;
        l(true);
    }

    public final void C() {
        this.s = 1;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(0, 0, 0, this.l.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            if (resolveInfo.specificIndex < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[resolveInfo.specificIndex];
            }
            Intent intent3 = new Intent(intent2);
            intent3.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem c = c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            c.setIcon(resolveInfo.loadIcon(packageManager));
            ((fc) c).e = intent3;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = c;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        fc fcVar = (fc) c(i, i2, i3, charSequence);
        fs fsVar = new fs(this.a, this, fcVar);
        fcVar.l(fsVar);
        return fsVar;
    }

    final fc b(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.w;
        arrayList.clear();
        j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (fc) arrayList.get(0);
        }
        boolean x = x();
        for (int i2 = 0; i2 < size; i2++) {
            fc fcVar = (fc) arrayList.get(i2);
            if (x) {
                c = fcVar.h;
            } else {
                c = fcVar.f;
            }
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (x && c == '\b' && i == 67))) {
                return fcVar;
            }
        }
        return null;
    }

    public final MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (k[i5] << 16) | ((char) i3);
            fc fcVar = new fc(this, i, i2, i3, i6, charSequence, this.s);
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (((fc) arrayList.get(size)).c <= i6) {
                        i4 = size + 1;
                        break;
                    }
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, fcVar);
            l(true);
            return fcVar;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final void clear() {
        fc fcVar = this.i;
        if (fcVar != null) {
            t(fcVar);
        }
        this.c.clear();
        l(true);
    }

    public final void clearHeader() {
        this.f = null;
        this.e = null;
        this.g = null;
        l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        i(true);
    }

    protected String d() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList e() {
        k();
        return this.q;
    }

    public final ArrayList f() {
        boolean z = this.p;
        ArrayList arrayList = this.o;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            fc fcVar = (fc) arrayList2.get(i);
            if (fcVar.isVisible()) {
                arrayList.add(fcVar);
            }
        }
        this.p = false;
        this.r = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            fc fcVar = (fc) this.c.get(i2);
            if (fcVar.a == i) {
                return fcVar;
            }
            if (fcVar.hasSubMenu() && (findItem = fcVar.k.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final void g(fl flVar) {
        h(flVar, this.a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.c.get(i);
    }

    public final void h(fl flVar, Context context) {
        this.x.add(new WeakReference(flVar));
        flVar.b(context, this);
        this.r = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.j) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((fc) this.c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.v) {
            return;
        }
        this.v = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.x;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            fl flVar = (fl) weakReference.get();
            if (flVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                flVar.c(this, z);
            }
        }
        this.v = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (b(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    final void j(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean x = x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i == 67) {
                i = 67;
            } else {
                return;
            }
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            fc fcVar = (fc) arrayList.get(i3);
            if (fcVar.hasSubMenu()) {
                fcVar.k.j(list, i, keyEvent);
            }
            if (x) {
                c = fcVar.h;
                i2 = fcVar.i;
            } else {
                c = fcVar.f;
                i2 = fcVar.g;
            }
            if ((modifiers & 69647) == (i2 & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (x && c == '\b' && i == 67)) && fcVar.isEnabled())) {
                list.add(fcVar);
            }
        }
    }

    public final void k() {
        ArrayList f = f();
        if (!this.r) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.x;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            fl flVar = (fl) weakReference.get();
            if (flVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z |= flVar.e();
            }
        }
        ArrayList arrayList = this.d;
        if (z) {
            arrayList.clear();
            ArrayList arrayList2 = this.q;
            arrayList2.clear();
            int size = f.size();
            for (int i = 0; i < size; i++) {
                fc fcVar = (fc) f.get(i);
                if (fcVar.o()) {
                    arrayList.add(fcVar);
                } else {
                    arrayList2.add(fcVar);
                }
            }
        } else {
            arrayList.clear();
            ArrayList arrayList3 = this.q;
            arrayList3.clear();
            arrayList3.addAll(f());
        }
        this.r = false;
    }

    public final void l(boolean z) {
        if (!this.h) {
            if (z) {
                this.p = true;
                this.r = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.x;
            if (!copyOnWriteArrayList.isEmpty()) {
                s();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    fl flVar = (fl) weakReference.get();
                    if (flVar == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        flVar.i();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.t = true;
        if (z) {
            this.u = true;
        }
    }

    public final void m(fl flVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.x;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            fl flVar2 = (fl) weakReference.get();
            if (flVar2 == null || flVar2 == flVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void n(Bundle bundle) {
        MenuItem findItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((fs) item.getSubMenu()).n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    public final void o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((fs) item.getSubMenu()).o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(d(), sparseArray);
        }
    }

    public void p(ey eyVar) {
        this.b = eyVar;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        fc b = b(i, keyEvent);
        if (b != null) {
            z = z(b, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            i(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.g = view;
            this.e = null;
            this.f = null;
        } else {
            if (i > 0) {
                this.e = this.l.getText(i);
            } else if (charSequence != null) {
                this.e = charSequence;
            }
            if (i2 > 0) {
                this.f = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.f = drawable;
            }
            this.g = null;
        }
        l(false);
    }

    public final void r() {
        this.h = false;
        if (this.t) {
            this.t = false;
            l(this.u);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((fc) this.c.get(i2)).b == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList = this.c;
            int size2 = arrayList.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((fc) arrayList.get(i2)).b != i) {
                    break;
                }
                D(i2, false);
                i3 = i4;
            }
            l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((fc) this.c.get(i2)).a == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        D(i2, true);
    }

    public final void s() {
        if (!this.h) {
            this.h = true;
            this.t = false;
            this.u = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            fc fcVar = (fc) arrayList.get(i2);
            if (fcVar.b == i) {
                fcVar.j(z2);
                fcVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.y = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            fc fcVar = (fc) arrayList.get(i2);
            if (fcVar.b == i) {
                fcVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            fc fcVar = (fc) arrayList.get(i2);
            if (fcVar.b == i && fcVar.s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.m = z;
        l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    public boolean t(fc fcVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.x;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.i == fcVar) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                fl flVar = (fl) weakReference.get();
                if (flVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = flVar.g(fcVar);
                    if (z) {
                        break;
                    }
                }
            }
            r();
            if (z) {
                this.i = null;
            }
        }
        return z;
    }

    public boolean u(fa faVar, MenuItem menuItem) {
        ey eyVar = this.b;
        if (eyVar != null && eyVar.J(faVar, menuItem)) {
            return true;
        }
        return false;
    }

    public boolean v(fc fcVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.x;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            fl flVar = (fl) weakReference.get();
            if (flVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = flVar.h(fcVar);
                if (z) {
                    break;
                }
            }
        }
        r();
        if (z) {
            this.i = fcVar;
        }
        return z;
    }

    public boolean w() {
        return this.y;
    }

    public boolean x() {
        return this.m;
    }

    public boolean y() {
        return this.n;
    }

    public final boolean z(MenuItem menuItem, fl flVar, int i) {
        boolean z;
        boolean z2;
        fc fcVar = (fc) menuItem;
        if (fcVar != null && fcVar.isEnabled()) {
            boolean n = fcVar.n();
            bmw bmwVar = fcVar.q;
            if (bmwVar != null && bmwVar.c()) {
                z = true;
            } else {
                z = false;
            }
            if (fcVar.m()) {
                boolean expandActionView = fcVar.expandActionView() | n;
                if (!expandActionView) {
                    return expandActionView;
                }
                i(true);
                return true;
            } else if (!fcVar.hasSubMenu() && !z) {
                if ((i & 1) != 0) {
                    return n;
                }
                i(true);
                return n;
            } else {
                if ((i & 4) == 0) {
                    i(false);
                }
                if (!fcVar.hasSubMenu()) {
                    fcVar.l(new fs(this.a, this, fcVar));
                }
                fs fsVar = fcVar.k;
                if (z) {
                    bmwVar.b(fsVar);
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.x;
                if (copyOnWriteArrayList.isEmpty()) {
                    z2 = false;
                } else {
                    if (flVar != null) {
                        z2 = flVar.f(fsVar);
                    } else {
                        z2 = false;
                    }
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        fl flVar2 = (fl) weakReference.get();
                        if (flVar2 == null) {
                            copyOnWriteArrayList.remove(weakReference);
                        } else if (!z2) {
                            z2 = flVar2.f(fsVar);
                        }
                    }
                }
                boolean z3 = n | z2;
                if (z3) {
                    return z3;
                }
                i(true);
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.l.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public fa a() {
        return this;
    }
}
