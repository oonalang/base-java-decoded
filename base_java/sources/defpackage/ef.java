package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ef  reason: default package */
/* loaded from: classes2.dex */
public final class ef implements ec {
    public final ActionMode.Callback a;
    public final Context b;
    final ArrayList c = new ArrayList();
    final azb d = new azb(0);

    public ef(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.ec
    public final void a(ed edVar) {
        throw null;
    }

    @Override // defpackage.ec
    public final boolean b(ed edVar, MenuItem menuItem) {
        throw null;
    }

    @Override // defpackage.ec
    public final boolean c(ed edVar, Menu menu) {
        throw null;
    }

    @Override // defpackage.ec
    public final void d(ed edVar, Menu menu) {
        throw null;
    }

    public final ActionMode e(ed edVar) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            eg egVar = (eg) arrayList.get(i);
            if (egVar != null && egVar.b == edVar) {
                return egVar;
            }
        }
        eg egVar2 = new eg(this.b, edVar);
        arrayList.add(egVar2);
        return egVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Menu f(Menu menu) {
        azb azbVar = this.d;
        Menu menu2 = (Menu) azbVar.get(menu);
        if (menu2 == null) {
            fo foVar = new fo(this.b, menu);
            azbVar.put(menu, foVar);
            return foVar;
        }
        return menu2;
    }
}
