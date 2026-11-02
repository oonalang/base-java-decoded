package defpackage;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
/* compiled from: PG */
/* renamed from: ew  reason: default package */
/* loaded from: classes2.dex */
public final class ew implements AdapterView.OnItemClickListener, fl {
    Context a;
    public LayoutInflater b;
    fa c;
    public ExpandedMenuView d;
    public fk e;
    public ev f;

    public ew(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        ev evVar = this.f;
        if (evVar == null) {
            ev evVar2 = new ev(this);
            this.f = evVar2;
            return evVar2;
        }
        return evVar;
    }

    @Override // defpackage.fl
    public final void b(Context context, fa faVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = faVar;
        ev evVar = this.f;
        if (evVar != null) {
            evVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.fl
    public final void c(fa faVar, boolean z) {
        fk fkVar = this.e;
        if (fkVar != null) {
            fkVar.a(faVar, z);
        }
    }

    @Override // defpackage.fl
    public final void d(fk fkVar) {
        throw null;
    }

    @Override // defpackage.fl
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fl
    public final boolean f(fs fsVar) {
        if (!fsVar.hasVisibleItems()) {
            return false;
        }
        fb fbVar = new fb(fsVar);
        fa faVar = fbVar.a;
        cd cdVar = new cd(faVar.a);
        fbVar.c = new ew(cdVar.a());
        ew ewVar = fbVar.c;
        ewVar.e = fbVar;
        faVar.g(ewVar);
        cdVar.c(fbVar.c.a(), fbVar);
        View view = faVar.g;
        if (view != null) {
            cdVar.d(view);
        } else {
            cdVar.e(faVar.f);
            cdVar.o(faVar.e);
        }
        cdVar.n(fbVar);
        fbVar.b = cdVar.b();
        fbVar.b.setOnDismissListener(fbVar);
        WindowManager.LayoutParams attributes = fbVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        fbVar.b.show();
        fk fkVar = this.e;
        if (fkVar != null) {
            fkVar.b(fsVar);
            return true;
        }
        return true;
    }

    @Override // defpackage.fl
    public final boolean g(fc fcVar) {
        return false;
    }

    @Override // defpackage.fl
    public final boolean h(fc fcVar) {
        return false;
    }

    @Override // defpackage.fl
    public final void i() {
        ev evVar = this.f;
        if (evVar != null) {
            evVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.z(this.f.getItem(i), this, 0);
    }
}
