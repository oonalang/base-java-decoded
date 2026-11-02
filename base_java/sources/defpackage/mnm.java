package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mnm  reason: default package */
/* loaded from: classes.dex */
public final class mnm {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime");
    public final qou a;
    public final Map b;

    public mnm(Context context) {
        qou I = qou.I(context);
        this.a = I;
        this.b = a(I);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map a(defpackage.qou r23) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mnm.a(qou):java.util.Map");
    }

    public static Map b(qou qouVar) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : a(qouVar).entrySet()) {
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            if (!arrayDeque.isEmpty()) {
                hashMap.put((String) entry.getKey(), (Long) arrayDeque.getLast());
            }
        }
        return hashMap;
    }

    public static void c(qou qouVar, Map map) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            if (!((ArrayDeque) entry.getValue()).isEmpty()) {
                String join = TextUtils.join(",", (Iterable) entry.getValue());
                hashSet.add(((String) entry.getKey()) + ":" + join);
            }
        }
        qouVar.j("access_points_last_clicked_time", hashSet);
    }
}
