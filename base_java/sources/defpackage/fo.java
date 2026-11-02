package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
/* compiled from: PG */
/* renamed from: fo  reason: default package */
/* loaded from: classes2.dex */
public final class fo extends eq implements Menu {
    private final bjz c;

    public fo(Context context, bjz bjzVar) {
        super(context);
        this.c = bjzVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(((fa) this.c).c(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        MenuItem[] menuItemArr3 = menuItemArr2;
        int addIntentOptions = this.c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr3);
        if (menuItemArr3 != null) {
            for (int i5 = 0; i5 < menuItemArr3.length; i5++) {
                menuItemArr[i5] = a(menuItemArr3[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((fa) this.c).addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        azb azbVar = this.b;
        if (azbVar != null) {
            azbVar.clear();
        }
        this.c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((fa) this.c).i(true);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return a(this.c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return a(this.c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (this.b != null) {
            int i2 = 0;
            while (true) {
                azb azbVar = this.b;
                if (i2 >= azbVar.d) {
                    break;
                }
                if (((bka) azbVar.d(i2)).getGroupId() == i) {
                    this.b.e(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (this.b != null) {
            int i2 = 0;
            while (true) {
                azb azbVar = this.b;
                if (i2 >= azbVar.d) {
                    break;
                } else if (((bka) azbVar.d(i2)).getItemId() == i) {
                    this.b.e(i2);
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.c.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(this.c.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(((fa) this.c).c(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(this.c.add(i));
    }
}
