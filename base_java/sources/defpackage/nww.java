package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nww  reason: default package */
/* loaded from: classes2.dex */
public final class nww implements nwr {
    private final List a;
    private final SharedPreferences b;
    private final Context c;
    private final abke d;

    public nww(Context context, abke abkeVar) {
        boolean isDeviceProtectedStorage;
        ArrayList arrayList;
        this.c = context;
        this.d = abkeVar;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (!isDeviceProtectedStorage) {
            SharedPreferences sharedPreferences = context.getSharedPreferences(String.valueOf(context.getPackageName()).concat("_private"), 0);
            this.b = sharedPreferences;
            String string = sharedPreferences.getString("pref_key_recent_emoji", "");
            if (TextUtils.isEmpty(string)) {
                arrayList = new ArrayList();
            } else {
                arrayList = new ArrayList(vzn.b(',').l(string));
            }
            this.a = arrayList;
            return;
        }
        throw new IllegalStateException("DefaultRecentEmojiProvider should NOT work before unlock!");
    }

    @Override // defpackage.nwr
    public final xin a() {
        return wrk.aO(wfr.o(this.a));
    }

    @Override // defpackage.nws
    public final /* synthetic */ xin b() {
        return nzq.i(this);
    }

    @Override // defpackage.nws
    public final String c() {
        return this.c.getString(nvo.a(false));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        String sb;
        List<String> list = this.a;
        SharedPreferences.Editor edit = this.b.edit();
        if (list.isEmpty()) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            for (String str : list) {
                sb2.append(str);
                sb2.append(',');
            }
            sb2.deleteCharAt(sb2.length() - 1);
            sb = sb2.toString();
        }
        edit.putString("pref_key_recent_emoji", sb).apply();
    }

    @Override // defpackage.nws
    public final /* synthetic */ void d(oaa oaaVar) {
        nzq.j(this, oaaVar);
    }

    @Override // defpackage.nwr
    public final void e(String str) {
        List list = this.a;
        list.remove(str);
        list.add(0, str);
        ((RecyclerView) this.d.a).Q();
    }

    @Override // defpackage.nws
    public final void f() {
    }
}
