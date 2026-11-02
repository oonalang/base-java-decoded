package defpackage;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: itf  reason: default package */
/* loaded from: classes.dex */
public final class itf implements pmg {
    final /* synthetic */ itg a;

    public itf(itg itgVar) {
        this.a = itgVar;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        boolean booleanValue;
        itg itgVar = this.a;
        EnumMap enumMap = itgVar.m;
        if (enumMap.isEmpty()) {
            return;
        }
        EnumMap enumMap2 = new EnumMap(qqu.class);
        Collection values = enumMap.values();
        abyy.g(values, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            ito itoVar = (ito) obj;
            if (itoVar.d != 4) {
                booleanValue = false;
            } else {
                booleanValue = ((Boolean) itoVar.b.k.a()).booleanValue();
            }
            if (booleanValue) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            enumMap2.put((EnumMap) ((ito) obj2).a(), (qqu) obj2);
        }
        enumMap.clear();
        itgVar.k(enumMap2);
    }

    @Override // defpackage.pmg
    public final void h(int i) {
        View view;
        View findViewById;
        itg itgVar = this.a;
        if (itgVar.f()) {
            isx isxVar = itgVar.h;
            View view2 = null;
            if (isxVar instanceof View) {
                view = (View) isxVar;
            } else {
                view = null;
            }
            if (view != null && view.getId() == i) {
                isx isxVar2 = itgVar.h;
                if (isxVar2 instanceof View) {
                    view2 = (View) isxVar2;
                }
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            } else {
                View view3 = itgVar.e;
                if (view3 != null && (findViewById = view3.findViewById(i)) != null) {
                    findViewById.setVisibility(8);
                }
            }
        }
        for (Object obj : itgVar.m.values()) {
            abyy.g(obj, "next(...)");
            ((ito) obj).g();
        }
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }
}
