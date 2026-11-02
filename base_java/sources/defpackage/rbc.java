package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: rbc  reason: default package */
/* loaded from: classes2.dex */
public final class rbc {
    public static final Object a = new Object();

    public static final void a(Context context, String str) {
        abyy.h(context, "context");
        abyy.h(str, "result");
        synchronized (a) {
            qou I = qou.I(context);
            abyy.g(I, "getPublic(...)");
            String d = I.d("jarvis_consent_history", "");
            abyy.g(d, "getString(...)");
            List ah = abyy.ah(d, new char[]{','}, 0);
            ArrayList arrayList = new ArrayList();
            for (Object obj : ah) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            I.i("jarvis_consent_history", abta.aG(abta.ar(abta.am(arrayList, str), 10), ",", null, null, null, 62));
        }
        if (abyy.m(str, "Granted (Form)")) {
            rcq.l(context, true);
        } else if (abyy.m(str, "Denied (Form)")) {
            rcq.l(context, false);
        }
    }

    public static final boolean b(Context context) {
        boolean z;
        abyy.h(context, "context");
        synchronized (a) {
            String d = qou.I(context).d("jarvis_consent_history", "");
            abyy.g(d, "getString(...)");
            if (d.length() == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
