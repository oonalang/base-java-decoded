package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: nsh  reason: default package */
/* loaded from: classes.dex */
public class nsh {
    public final Context d;
    public final int e;
    public final oyi f;

    public nsh(Context context, int i) {
        this.d = context;
        this.f = ozl.F(context);
        this.e = i;
    }

    public static void l(Window window, IBinder iBinder, int i) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.token = iBinder;
        attributes.width = window.getWindowManager().getDefaultDisplay().getWidth();
        attributes.height = i;
        attributes.type = 1003;
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setAttributes(attributes);
        window.addFlags(131072);
    }

    public static final wfr n(List list) {
        boolean equals;
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(Collections.singleton(null));
        wfr a = oyf.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oyg oygVar = (oyg) it.next();
            rxu i = oygVar.i();
            String q = oygVar.q();
            int size = a.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    oyg oygVar2 = (oyg) a.get(i2);
                    if (!i.equals(oygVar2.i())) {
                        equals = false;
                    } else {
                        equals = q.equals(oygVar2.q());
                    }
                    i2++;
                    if (equals) {
                        arrayList.remove(oygVar);
                        break;
                    }
                }
            }
        }
        return wfr.o(arrayList);
    }

    public static final int o(String str) {
        nsc a = nsk.a(str);
        if (a != null && (a.b & 1) != 0) {
            return a.e;
        }
        return 0;
    }

    public void b(Collection collection, int i) {
        this.f.k(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            pua.C(this.d, (oyg) it.next(), i);
        }
    }

    public final xin k(String str) {
        wfr wfrVar;
        xin g;
        ArrayList arrayList = new ArrayList();
        nsc a = nsk.a(str);
        if (a != null) {
            wfrVar = wfr.o(a.c);
        } else {
            wfrVar = null;
        }
        if (wfrVar != null) {
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                nsd nsdVar = (nsd) wfrVar.get(i);
                String str2 = nsdVar.c;
                String str3 = nsdVar.d;
                boolean isEmpty = TextUtils.isEmpty(str3);
                oyi oyiVar = this.f;
                if (isEmpty) {
                    g = oyiVar.e(rxu.g(str2));
                } else {
                    g = oyiVar.g(rxu.g(str2), str3);
                }
                arrayList.add(g);
            }
        }
        return xgm.g(wrk.aK(arrayList), new nni(9), xhg.a);
    }

    public final void m(LinkableTextView linkableTextView) {
        linkableTextView.a = new eya(this, 9);
    }
}
