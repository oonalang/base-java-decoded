package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: siy  reason: default package */
/* loaded from: classes2.dex */
public final class siy {
    public siy(eon eonVar) {
        abyy.h(eonVar, "keyboardConfig");
    }

    public static wfr a(wfr wfrVar) {
        abyy.h(wfrVar, "suggestions");
        int i = 2;
        if (!(wfrVar instanceof Collection) || !wfrVar.isEmpty()) {
            Iterator<E> it = wfrVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((sov) it.next()).c == sou.d) {
                    i = 5;
                    break;
                }
            }
        }
        wfr subList = wfrVar.subList(0, Math.min(wfrVar.size(), i));
        abyy.g(subList, "subList(...)");
        return subList;
    }

    public static void b(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width != i) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void c(View view, tce tceVar) {
        tey.s(view, new ssr(view, tceVar, 5, null));
    }

    public static oqg d(SoftKeyView softKeyView) {
        tbl tblVar;
        SoftKeyDef softKeyDef = softKeyView.e;
        if (softKeyDef != null) {
            ActionDef h = softKeyDef.h(pti.a);
            if (h != null) {
                tblVar = (tbl) h.b().e;
            } else {
                tblVar = null;
            }
            if (tblVar != null) {
                return tblVar.a;
            }
        }
        return null;
    }

    public siy() {
    }
}
