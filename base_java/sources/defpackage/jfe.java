package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: jfe  reason: default package */
/* loaded from: classes2.dex */
public final class jfe implements AutoCloseable, nyz, odp {
    static final wfr a;
    public static final odr b;
    static final odr c;
    private static final wnw i;
    public final pxf d;
    public final gun e;
    public final glt f;
    public nyy g;
    public final nzf h;
    private wfy j;
    private wfr k;
    private wfy l;

    static {
        wfr A = wfr.A("😂", "😘", "😀", "❤️", "😭", "😎", "🔥", "🎉", "🙏", "👍");
        a = A;
        b = odu.e("fast_access_bar_default_emojis", TextUtils.join(",", A));
        c = odu.e("fast_access_bar_package_name_emojis_map", "{}");
        i = wnw.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper");
    }

    public jfe(Context context, pxf pxfVar) {
        nzf a2 = nzf.a();
        this.g = nza.instance.i;
        this.h = a2;
        this.e = gun.c(context);
        this.f = gmf.a(context).e;
        b.i(this);
        c.i(this);
        nza.instance.d(this);
        this.d = pxfVar;
    }

    private final synchronized void i() {
        this.k = null;
        this.l = null;
        this.j = null;
    }

    final synchronized wfr b() {
        if (this.k == null) {
            wfr d = d(vzn.b(',').j((CharSequence) b.g()));
            this.k = d;
            if (d.isEmpty()) {
                this.k = d(a);
            }
        }
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized wfr c(String str) {
        wfy wfyVar = this.l;
        if (wfyVar == null) {
            String str2 = (String) c.g();
            HashMap hashMap = new HashMap();
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str2));
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    hashMap.put(jsonReader.nextName(), d(vzn.b(',').j(jsonReader.nextString())));
                }
                jsonReader.endObject();
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) i.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper", "initPackageNameEmojisMap", (char) 163, "EmojiContentHelper.java")).w("Error parsing package name emojis map:\n%s", str2);
            }
            wfyVar = wfy.i(hashMap);
            this.l = wfyVar;
        }
        if (wfyVar != null) {
            wfr wfrVar = (wfr) wfyVar.get(str);
            if (wfrVar != null && !wfrVar.isEmpty()) {
                return wfrVar;
            }
            return b();
        }
        return b();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.k(this);
        c.k(this);
        nza.instance.e(this);
    }

    public final synchronized wfr d(Iterable iterable) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.isEmpty()) {
                gun gunVar = this.e;
                String i2 = gunVar.d().i(str);
                if (!arrayList.contains(i2)) {
                    if (hashMap.containsKey(i2)) {
                        arrayList.add(i2);
                    } else {
                        if (!nzf.b(str, this.g)) {
                            wfr e = gunVar.d().e(str);
                            int size = e.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    String str2 = (String) e.get(i3);
                                    i3++;
                                    if (nzf.b(str2, this.g)) {
                                        str = str2;
                                        break;
                                    }
                                } else {
                                    str = null;
                                    break;
                                }
                            }
                        }
                        if (str != null) {
                            arrayList.add(i2);
                            hashMap.put(i2, str);
                        }
                    }
                }
            }
        }
        this.j = wfy.i(hashMap);
        return wfr.o(arrayList);
    }

    public final synchronized String e(String str) {
        String g = this.e.g(str);
        if (g != null) {
            return g;
        }
        wfy wfyVar = this.j;
        if (wfyVar != null) {
            String str2 = (String) wfyVar.get(str);
            if (str2 != null) {
                return str2;
            }
        }
        return str;
    }

    @Override // defpackage.nyz
    public final void hf(nyy nyyVar) {
        this.g = nyyVar;
        i();
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        odrVar.g();
        i();
    }

    @Override // defpackage.nyz
    public final void he() {
    }

    @Override // defpackage.nyz
    public final void f(Throwable th) {
    }
}
