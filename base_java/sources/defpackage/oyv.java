package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: oyv  reason: default package */
/* loaded from: classes.dex */
public final class oyv {
    public static final wpd a = wpd.i("EntryStoreHelper");
    public static final vzn b = vzn.d(";").a().h();
    public final qou c;
    private final Context d;
    private final oyu e;

    public oyv(Context context, oyu oyuVar) {
        this.d = context;
        this.c = qou.I(context);
        this.e = oyuVar;
    }

    public static wgz b(Context context) {
        qou I = qou.I(context);
        wgx wgxVar = new wgx();
        String o = I.o(R.string.f225820_resource_name_obfuscated_res_0x7f140977, "");
        if (TextUtils.isEmpty(o)) {
            return wlc.a;
        }
        for (String str : b.j(o)) {
            wgxVar.d(rxu.g(str));
        }
        return wgxVar.g();
    }

    public static String d(Map map, String str) {
        Object[] split = TextUtils.split(str, ":");
        String str2 = null;
        if (split.length != 3) {
            ((woz) ((woz) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertSubtypePrefStrToEntryPrefStr", 190, "InputMethodEntryDataStore.java")).w("The stored subtype(%s) is invalid.", str);
            return null;
        }
        String str3 = (String) map.get(split[0]);
        if (TextUtils.isEmpty(str3)) {
            String str4 = split[0];
            Pattern pattern = rxx.a;
            if (str4 != null) {
                List l = vzn.e(rxx.a).l(str4);
                StringBuilder sb = new StringBuilder();
                boolean z = false;
                for (int i = 0; i < l.size(); i++) {
                    if (i != 0) {
                        sb.append('-');
                    }
                    if (z) {
                        sb.append((String) l.get(i));
                    } else if (i == 0) {
                        String c = ryt.c((String) l.get(0));
                        boolean equals = c.equals("und");
                        sb.append(c);
                        z = equals;
                    } else if (i == 1) {
                        sb.append(ryt.e((String) l.get(1)));
                    } else {
                        sb.append(ryt.c((String) l.get(i)));
                    }
                }
                str2 = sb.toString();
            }
        } else {
            str2 = str3;
        }
        return ozs.d(str2, split[1]);
    }

    public static String e(Collection collection) {
        if (collection.isEmpty()) {
            return "";
        }
        return ryu.C(";", collection, new ook(2)).toString();
    }

    private final ozs j(String str) {
        ozs b2 = ozs.b(str);
        oyu oyuVar = this.e;
        if (b2 == null) {
            oyuVar.A(0);
            return null;
        }
        rxu rxuVar = b2.a;
        rxu z = oyuVar.z(rxuVar);
        if (!Objects.equals(z, rxu.d)) {
            if (!z.equals(rxuVar)) {
                String str2 = b2.b;
                String concat = "multilingual:".concat(new ozs(rxuVar, str2).c());
                String concat2 = "multilingual:".concat(new ozs(z, str2).c());
                qou qouVar = this.c;
                Set e = qouVar.e(concat, null);
                if (e != null) {
                    qouVar.j(concat2, e);
                }
                qouVar.w(concat);
                return new ozs(z, str2);
            }
            return b2;
        }
        oyuVar.A(2);
        return null;
    }

    public final ozs a() {
        String o = this.c.o(R.string.f224920_resource_name_obfuscated_res_0x7f14091d, "");
        if (TextUtils.isEmpty(o)) {
            return null;
        }
        return j(o);
    }

    public final wgz c() {
        String o = this.c.o(R.string.f225830_resource_name_obfuscated_res_0x7f140978, "");
        if (!TextUtils.isEmpty(o)) {
            wgx wgxVar = new wgx();
            for (String str : b.j(o)) {
                ozs j = j(str);
                if (j != null) {
                    wgxVar.d(j);
                }
            }
            return wgxVar.g();
        }
        return wlc.a;
    }

    public final void f() {
        qou qouVar = this.c;
        if (!qouVar.ak(R.string.f225830_resource_name_obfuscated_res_0x7f140978) && !qouVar.ak(R.string.f224920_resource_name_obfuscated_res_0x7f14091d)) {
            g();
            return;
        }
        qouVar.v(R.string.f225840_resource_name_obfuscated_res_0x7f140979);
        qouVar.v(R.string.f224930_resource_name_obfuscated_res_0x7f14091e);
    }

    public final void g() {
        qou qouVar = this.c;
        CharSequence charSequence = "";
        String o = qouVar.o(R.string.f225840_resource_name_obfuscated_res_0x7f140979, "");
        String o2 = qouVar.o(R.string.f224930_resource_name_obfuscated_res_0x7f14091e, "");
        if (!TextUtils.isEmpty(o) || !TextUtils.isEmpty(o2)) {
            ((woz) ((woz) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "migrateInputMethodSubtypeSettingsImpl", 112, "InputMethodEntryDataStore.java")).J("Migrate input method subtype settings: enabled subtype=%s, current subtype = %s", o, o2);
            TypedArray obtainTypedArray = this.d.getResources().obtainTypedArray(R.array.f3090_resource_name_obfuscated_res_0x7f0300c0);
            try {
                int length = obtainTypedArray.length();
                ayc aycVar = new ayc();
                for (int i = 0; i < length; i += 2) {
                    aycVar.put(obtainTypedArray.getString(i), obtainTypedArray.getString(i + 1));
                }
                obtainTypedArray.recycle();
                if (!TextUtils.isEmpty(o)) {
                    String[] split = o.split(";");
                    oyz oyzVar = new oyz(aycVar, 1);
                    int i2 = ryu.a;
                    if (split.length != 0) {
                        ArrayList arrayList = new ArrayList();
                        int i3 = 0;
                        for (String str : split) {
                            CharSequence p = ryu.p(oyzVar.apply(str));
                            if (!TextUtils.isEmpty(p)) {
                                if (i3 > 0) {
                                    arrayList.add(";");
                                }
                                if (p == null) {
                                    p = "null";
                                }
                                arrayList.add(p);
                                i3++;
                            }
                        }
                        charSequence = TextUtils.concat((CharSequence[]) arrayList.toArray(new CharSequence[0]));
                    }
                    String charSequence2 = charSequence.toString();
                    if (!TextUtils.isEmpty(charSequence2)) {
                        this.c.t(R.string.f225830_resource_name_obfuscated_res_0x7f140978, charSequence2);
                    }
                    this.c.v(R.string.f225840_resource_name_obfuscated_res_0x7f140979);
                }
                if (TextUtils.isEmpty(o2)) {
                    return;
                }
                String d = d(aycVar, o2);
                if (!TextUtils.isEmpty(d)) {
                    this.c.t(R.string.f224920_resource_name_obfuscated_res_0x7f14091d, d);
                }
                this.c.v(R.string.f224930_resource_name_obfuscated_res_0x7f14091e);
            } catch (Throwable th) {
                obtainTypedArray.recycle();
                throw th;
            }
        }
    }

    public final void h(Collection collection) {
        this.c.t(R.string.f225830_resource_name_obfuscated_res_0x7f140978, e(collection));
    }

    public final void i(ozs ozsVar, Collection collection) {
        wgz g;
        String concat = "multilingual:".concat(ozsVar.c());
        qou qouVar = this.c;
        if (collection == null) {
            qouVar.w(concat);
            return;
        }
        if (collection.isEmpty()) {
            g = wlc.a;
        } else {
            wgx wgxVar = new wgx();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                wgxVar.d(((rxu) it.next()).n);
            }
            g = wgxVar.g();
        }
        qouVar.j(concat, g);
    }
}
