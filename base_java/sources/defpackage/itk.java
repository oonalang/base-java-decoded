package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import java.util.EnumMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: itk  reason: default package */
/* loaded from: classes.dex */
public final class itk implements nrl {
    public final Context b;
    public final pxf c;
    public final EnumMap d;
    public final EnumMap e;
    public final EnumMap f;
    public final itj g;
    public final iti h;
    public final ith i;
    public final obr j;
    public static final cal k = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager");

    public itk(Context context, pxf pxfVar, obr obrVar) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        if (pxfVar == null) {
            abyy.k("metrics");
        }
        if (obrVar == null) {
            abyy.k("delegate");
        }
        this.b = context;
        this.c = pxfVar;
        this.j = obrVar;
        this.d = new EnumMap(pvp.class);
        this.e = new EnumMap(pvp.class);
        this.f = new EnumMap(qqu.class);
        itj itjVar = new itj(this);
        this.g = itjVar;
        iti itiVar = new iti(this);
        this.h = itiVar;
        ith ithVar = new ith(this, 0);
        this.i = ithVar;
        pmk A = obrVar.A();
        A.h(pvp.a, itjVar);
        A.h(pvp.d, itjVar);
        A.h(pvp.c, itjVar);
        nil nilVar = nil.a;
        abyy.g(nilVar, "getUiExecutor(...)");
        if (nilVar == null) {
            abyy.k("executor");
        }
        qew.b().c(itiVar, qqp.class, nilVar);
        abyy.g(nilVar, "getUiExecutor(...)");
        if (nilVar == null) {
            abyy.k("executor");
        }
        qew.b().c(ithVar, qqo.class, nilVar);
    }

    public final itg a(pvp pvpVar) {
        itg itgVar = (itg) this.d.get(pvpVar);
        if (itgVar == null || itgVar.h == null) {
            return null;
        }
        return itgVar;
    }

    public final void b(pvp pvpVar, View view) {
        itg a2 = a(pvpVar);
        if (a2 != null && a2.e == view) {
            a2.h = null;
            a2.i = 0;
            a2.e = null;
            a2.f = null;
            a2.j = false;
            a2.m.clear();
            a2.g = null;
        }
    }

    public final void c(pvp pvpVar, View view) {
        itg a2 = a(pvpVar);
        if (a2 != null && a2.e == view) {
            a2.b();
            a2.d();
        }
    }

    public final void d(pvp pvpVar, View view, boolean z) {
        itg a2;
        ito itoVar;
        itg a3 = a(pvpVar);
        if (a3 != null && a3.e == view) {
            if (a3.c != pvp.c) {
                a3.j = false;
            }
            a3.k = false;
            if (!z) {
                a3.d();
            } else {
                EnumMap enumMap = a3.m;
                for (Object obj : enumMap.values()) {
                    abyy.g(obj, "next(...)");
                    ito itoVar2 = (ito) obj;
                    itoVar2.g();
                    itoVar2.d = 1;
                }
                a3.n.putAll(enumMap);
                enumMap.clear();
            }
            if (pvpVar == pvp.d && (a2 = a(pvp.a)) != null) {
                if ((a2.k || a2.j) && a2.h()) {
                    EnumMap enumMap2 = a2.n;
                    if (enumMap2.isEmpty()) {
                        EnumMap enumMap3 = new EnumMap(qqu.class);
                        EnumMap enumMap4 = a3.n;
                        for (Object obj2 : enumMap4.values()) {
                            abyy.g(obj2, "next(...)");
                            ito itoVar3 = (ito) obj2;
                            Context context = this.b;
                            qqu a4 = itoVar3.a();
                            pvp pvpVar2 = a2.c;
                            if (cal.B(context, a4, pvpVar2)) {
                                qqu a5 = itoVar3.a();
                                EnumMap enumMap5 = (EnumMap) this.e.get(pvpVar2);
                                if (enumMap5 != null && (itoVar = (ito) enumMap5.remove(itoVar3.a())) != null) {
                                    itoVar3 = itoVar;
                                }
                                enumMap3.put((EnumMap) a5, (qqu) itoVar3);
                            }
                        }
                        enumMap2.putAll(enumMap3);
                        if (a2.j()) {
                            Set keySet = enumMap4.keySet();
                            Set keySet2 = enumMap3.keySet();
                            abyy.g(keySet2, "<get-keys>(...)");
                            keySet.removeAll(keySet2);
                            return;
                        }
                        enumMap2.clear();
                    }
                }
            }
        }
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        if (cursorAnchorInfo == null) {
            abyy.k("cursorAnchorInfo");
        }
        itg a2 = a(pvp.c);
        if (a2 != null) {
            Context context = this.b;
            if (context == null) {
                abyy.k("context");
            }
            if (cursorAnchorInfo == null) {
                abyy.k("cursorAnchorInfo");
            }
            if (a2.h != null && a2.k && shj.h(context, cursorAnchorInfo)) {
                a2.p = cursorAnchorInfo;
            }
        }
    }
}
