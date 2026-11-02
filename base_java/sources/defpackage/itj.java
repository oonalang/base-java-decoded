package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import j$.util.Map;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: itj  reason: default package */
/* loaded from: classes.dex */
public final class itj implements pmi {
    final /* synthetic */ itk a;

    public itj(itk itkVar) {
        this.a = itkVar;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        if (view == null) {
            abyy.k("keyboardView");
        }
        int i = R.id.key_pos_proactive_suggestions;
        View B = ((SoftKeyboardView) view).B(R.id.key_pos_proactive_suggestions, false);
        if (B != null) {
            isx isxVar = (isx) B;
            if (view.findViewById(R.id.key_pos_proactive_suggestions_strip) != null) {
                ((View) isxVar).setVisibility(0);
                i = R.id.key_pos_proactive_suggestions_strip;
            }
            itk itkVar = this.a;
            itg itgVar = (itg) Map.EL.computeIfAbsent(itkVar.d, pvpVar, new fyz(new cxs(itkVar, pvpVar, 18), 4));
            if (view == null) {
                abyy.k("keyboardView");
            }
            obr obrVar = itgVar.s;
            isxVar.g(obrVar);
            itgVar.h = isxVar;
            itgVar.i = i;
            itgVar.e = view;
            itgVar.g = view.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
            pmk A = obrVar.A();
            pvp pvpVar2 = itgVar.c;
            ((pmz) A).z(null, pvpVar2, i, itgVar.r);
            if (pvpVar2 == pvp.c) {
                itgVar.j = true;
            }
        }
    }

    @Override // defpackage.pmi
    public final void d(pvp pvpVar, View view, View view2) {
        abyy.h(view, "viewToAttach");
        itk itkVar = this.a;
        itkVar.d(pvpVar, view2, false);
        itkVar.c(pvpVar, view2);
        itkVar.b(pvpVar, view2);
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        abyy.h(view, "keyboardView");
        this.a.b(pvpVar, view);
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        abyy.h(view, "keyboardView");
        this.a.d(pvpVar, view, z);
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        abyy.h(view, "keyboardView");
        this.a.c(pvpVar, view);
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        itg a;
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        itk itkVar = this.a;
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        itg a2 = itkVar.a(pvpVar);
        if (a2 != null && a2.e == view) {
            a2.j = true;
            Collection.EL.removeIf(itkVar.f.values(), new gfa(new cyu(itkVar, pvpVar, a2, 2), 5));
            EnumMap enumMap = (EnumMap) itkVar.e.remove(pvpVar);
            if (enumMap != null) {
                for (Object obj : enumMap.values()) {
                    abyy.g(obj, "next(...)");
                    ito itoVar = (ito) obj;
                    if (cal.B(itkVar.b, itoVar.a(), pvpVar)) {
                        a2.n.put((EnumMap) itoVar.a(), (qqu) itoVar);
                    }
                }
            }
            for (Object obj2 : itkVar.d.values()) {
                abyy.g(obj2, "next(...)");
                itg itgVar = (itg) obj2;
                if (itgVar != a2) {
                    if (!itgVar.h()) {
                        itgVar.d();
                    }
                    Iterator it = itgVar.n.entrySet().iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        Map.Entry entry = (Map.Entry) next;
                        Object key = entry.getKey();
                        abyy.g(key, "component1(...)");
                        qqu qquVar = (qqu) key;
                        Object value = entry.getValue();
                        abyy.g(value, "component2(...)");
                        ito itoVar2 = (ito) value;
                        if (cal.B(itkVar.b, qquVar, pvpVar) && itoVar2.e()) {
                            Map.EL.putIfAbsent(a2.n, qquVar, itoVar2);
                            it.remove();
                        }
                    }
                }
            }
            if (a2.j() && a2.c == pvp.d) {
                EnumMap enumMap2 = a2.m;
                qqu qquVar2 = qqu.c;
                if (enumMap2.containsKey(qquVar2) && (a = itkVar.a(pvp.c)) != null && a.h != null) {
                    a.c(qquVar2, false);
                }
            }
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        itk itkVar = this.a;
        if (pvpVar == null) {
            abyy.k("keyboardViewType");
        }
        itg a = itkVar.a(pvpVar);
        if (a != null && a.e == view) {
            a.j = true;
            a.k = true;
            for (Object obj : a.m.values()) {
                abyy.g(obj, "next(...)");
                ito itoVar = (ito) obj;
                pvp pvpVar2 = a.c;
                if (pvpVar2 == null) {
                    abyy.k("keyboardViewType");
                }
                if (itoVar.c()) {
                    itoVar.b(pvpVar2);
                }
            }
        }
    }
}
