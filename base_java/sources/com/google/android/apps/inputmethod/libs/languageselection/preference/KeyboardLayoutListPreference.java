package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KeyboardLayoutListPreference extends Preference {
    public RecyclerView a;
    public final List b;
    public int c;
    public Parcelable d;
    private hys e;
    private final List f;
    private final View.OnAttachStateChangeListener g;

    public KeyboardLayoutListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new ArrayList();
        this.b = new ArrayList();
        this.c = 0;
        this.g = new er(this, 8);
        this.E = R.layout.f199700_resource_name_obfuscated_res_0x7f0e0698;
        this.F = R.layout.f199670_resource_name_obfuscated_res_0x7f0e0695;
    }

    @Override // androidx.preference.Preference
    public final void F() {
        super.Y();
        hys hysVar = this.e;
        if (hysVar != null) {
            hysVar.close();
            this.e = null;
        }
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            recyclerView.ag(null);
            this.a = null;
        }
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        RecyclerView recyclerView = (RecyclerView) celVar.F(R.id.keyboard_layout_container);
        if (recyclerView == this.a) {
            return;
        }
        if (recyclerView.o) {
            l(recyclerView);
        } else {
            recyclerView.addOnAttachStateChangeListener(this.g);
        }
    }

    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable parcelable;
        Parcelable dn = super.dn();
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            parcelable = recyclerView.l.U();
        } else {
            parcelable = this.d;
        }
        return new hzb(dn, parcelable);
    }

    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!(parcelable instanceof hzb)) {
            super.g(parcelable);
            return;
        }
        hzb hzbVar = (hzb) parcelable;
        super.g(hzbVar.getSuperState());
        this.d = hzbVar.a;
    }

    public final void k(Collection collection, Collection collection2) {
        List list = this.f;
        list.clear();
        list.addAll(collection);
        List list2 = this.b;
        list2.clear();
        list2.addAll(collection2);
        hys hysVar = this.e;
        if (hysVar != null) {
            hysVar.z(list, list2);
        }
    }

    public final void l(RecyclerView recyclerView) {
        Parcelable parcelable;
        int i;
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 != recyclerView) {
            this.a = recyclerView;
            hys hysVar = this.e;
            if (hysVar == null) {
                hys hysVar2 = new hys(this.j);
                this.e = hysVar2;
                hysVar = hysVar2;
            }
            hysVar.f = this;
            hysVar.z(this.f, this.b);
            recyclerView.ag(this.e);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
            if (recyclerView2 != null) {
                parcelable = recyclerView2.l.U();
            } else {
                parcelable = this.d;
            }
            if (parcelable != null) {
                linearLayoutManager.ah(parcelable);
                this.d = null;
            }
            recyclerView.aj(linearLayoutManager);
            if (parcelable == null && (i = this.c) >= 0) {
                recyclerView.ae(i);
            }
        }
    }
}
