package defpackage;

import android.content.Context;
import android.view.MenuItem;
/* compiled from: PG */
/* renamed from: eq  reason: default package */
/* loaded from: classes2.dex */
class eq {
    final Context a;
    public azb b;

    public eq(Context context) {
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem a(MenuItem menuItem) {
        if (menuItem instanceof bka) {
            bka bkaVar = (bka) menuItem;
            azb azbVar = this.b;
            if (azbVar == null) {
                azbVar = new azb(0);
                this.b = azbVar;
            }
            MenuItem menuItem2 = (MenuItem) azbVar.get(bkaVar);
            if (menuItem2 == null) {
                fh fhVar = new fh(this.a, bkaVar);
                this.b.put(bkaVar, fhVar);
                return fhVar;
            }
            return menuItem2;
        }
        return menuItem;
    }
}
