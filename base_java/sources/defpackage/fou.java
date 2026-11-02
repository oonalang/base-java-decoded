package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fou  reason: default package */
/* loaded from: classes2.dex */
public final class fou extends abxc implements abyg {
    int a;
    final /* synthetic */ long b;
    final /* synthetic */ View c;
    final /* synthetic */ gmn d;
    final /* synthetic */ ifk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fou(ifk ifkVar, long j, gmn gmnVar, View view, abwh abwhVar) {
        super(2, abwhVar);
        this.e = ifkVar;
        this.b = j;
        this.d = gmnVar;
        this.c = view;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fou) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        foo fooVar;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            ifk ifkVar = this.e;
            long j = this.b;
            this.a = 1;
            obj = ifkVar.g(j, this);
            if (obj == abwpVar) {
                return abwpVar;
            }
        }
        fol folVar = (fol) obj;
        if (folVar != null) {
            gmn gmnVar = this.d;
            View view = this.c;
            abyy.h(view, "view");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f83290_resource_name_obfuscated_res_0x7f0b01dc);
            if (recyclerView != null) {
                jt jtVar = recyclerView.k;
                if (jtVar instanceof foo) {
                    fooVar = (foo) jtVar;
                } else {
                    fooVar = null;
                }
                if (fooVar != null) {
                    Context context = view.getContext();
                    abyy.g(context, "getContext(...)");
                    fooVar.a = gmnVar.a(context, folVar);
                    fooVar.gB();
                    gmn.b(recyclerView);
                }
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new fou(this.e, this.b, this.d, this.c, abwhVar);
    }
}
