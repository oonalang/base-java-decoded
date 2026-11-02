package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: mya  reason: default package */
/* loaded from: classes.dex */
public final class mya {
    public static final rcq c = new Object();
    public final Context a;
    public final qou b;

    public mya(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.a = context;
        qou I = qou.I(context);
        abyy.g(I, "getPublic(...)");
        this.b = I;
        if (!I.al(a("app_start_counter"))) {
            SharedPreferences bz = rcq.bz(context);
            if (bz.contains("app_start_counter") || bz.contains("app_first_start_timestamp")) {
                boolean b = ryf.b(context);
                String a = a("app_start_counter");
                if (b) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    if (bz.contains("app_start_counter")) {
                        arrayList.add(a);
                        arrayList2.add(Integer.valueOf(bz.getInt("app_start_counter", 0)));
                    }
                    if (bz.contains("app_first_start_timestamp")) {
                        arrayList.add("app_first_start_timestamp");
                        arrayList2.add(Long.valueOf(bz.getLong("app_first_start_timestamp", 0L)));
                    }
                    if (bz.contains("app_version")) {
                        arrayList.add("app_version");
                        arrayList2.add(Integer.valueOf(bz.getInt("app_version", -1)));
                    }
                    if (!arrayList.isEmpty()) {
                        I.V((String[]) arrayList.toArray(new String[0]), arrayList2.toArray(new Object[0]));
                    }
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    if (bz.contains("app_start_counter")) {
                        arrayList3.add(a);
                        arrayList4.add(Integer.valueOf(bz.getInt("app_start_counter", 0)));
                    }
                    if (bz.contains("app_version")) {
                        arrayList3.add(a("app_version"));
                        arrayList4.add(Integer.valueOf(bz.getInt("app_version", -1)));
                    }
                    if (!arrayList3.isEmpty()) {
                        I.V((String[]) arrayList3.toArray(new String[0]), arrayList4.toArray(new Object[0]));
                    }
                }
                SharedPreferences.Editor edit = bz.edit();
                if (edit == null) {
                    abyy.i();
                }
                edit.clear();
                edit.commit();
                ryu.o(context).deleteSharedPreferences(rcq.by(context));
            }
        }
    }

    public final String a(String str) {
        String str2 = (String) ryf.c.a(new qyg(this.a, 9));
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return a.bZ(str, str2, "_");
    }

    public final Object b() {
        qou qouVar = this.b;
        long c2 = qouVar.c("app_first_start_timestamp", 0L);
        aacp l = mxz.a.l();
        if (l == null) {
            abyy.k("builder");
        }
        int b = qouVar.b(a("app_start_counter"), 0);
        l.s();
        mxz mxzVar = (mxz) l.b;
        mxzVar.b |= 1;
        mxzVar.c = b;
        int b2 = qouVar.b(a("app_version"), -1);
        l.s();
        mxz mxzVar2 = (mxz) l.b;
        mxzVar2.b |= 2;
        mxzVar2.d = b2;
        if (c2 > 0) {
            aaex c3 = aagb.c(c2 / 1000, (int) ((c2 % 1000) * 1000000));
            abyy.g(c3, "fromMillis(...)");
            if (c3 == null) {
                abyy.k("value");
            }
            l.s();
            mxz mxzVar3 = (mxz) l.b;
            Objects.requireNonNull(c3);
            mxzVar3.e = c3;
            mxzVar3.b |= 4;
        }
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return (mxz) p;
    }
}
