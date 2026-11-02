package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.net.URL;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dws  reason: default package */
/* loaded from: classes.dex */
public final class dws implements dsg {
    public URL b;
    private final dwt c;
    private final URL d;
    private final String e;
    private String f;
    private volatile byte[] g;
    private int h;

    public dws(String str) {
        dwt dwtVar = dwt.a;
        this.d = null;
        dqa.hj(str);
        this.e = str;
        if (dwtVar != null) {
            this.c = dwtVar;
            return;
        }
        throw new NullPointerException("Argument must not be null");
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = b().getBytes(a);
        }
        messageDigest.update(this.g);
    }

    public final String b() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        URL url = this.d;
        if (url != null) {
            return url.toString();
        }
        throw new NullPointerException("Argument must not be null");
    }

    public final String c() {
        if (TextUtils.isEmpty(this.f)) {
            String str = this.e;
            if (TextUtils.isEmpty(str)) {
                URL url = this.d;
                dqa.hl(url);
                str = url.toString();
            }
            this.f = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f;
    }

    public final Map d() {
        dwt dwtVar = this.c;
        dww dwwVar = (dww) dwtVar;
        if (dwwVar.c == null) {
            synchronized (dwtVar) {
                if (((dww) dwtVar).c == null) {
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : ((dww) dwtVar).b.entrySet()) {
                        List list = (List) entry.getValue();
                        StringBuilder sb = new StringBuilder();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            String str = ((dwv) list.get(i)).a;
                            if (!TextUtils.isEmpty(str)) {
                                sb.append(str);
                                if (i != list.size() - 1) {
                                    sb.append(',');
                                }
                            }
                        }
                        String sb2 = sb.toString();
                        if (!TextUtils.isEmpty(sb2)) {
                            hashMap.put((String) entry.getKey(), sb2);
                        }
                    }
                    ((dww) dwtVar).c = DesugarCollections.unmodifiableMap(hashMap);
                }
            }
        }
        return dwwVar.c;
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof dws) {
            dws dwsVar = (dws) obj;
            if (b().equals(dwsVar.b()) && this.c.equals(dwsVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        int i = this.h;
        if (i == 0) {
            int hashCode = b().hashCode();
            this.h = hashCode;
            int hashCode2 = (hashCode * 31) + this.c.hashCode();
            this.h = hashCode2;
            return hashCode2;
        }
        return i;
    }

    public final String toString() {
        return b();
    }

    public dws(URL url) {
        dwt dwtVar = dwt.a;
        dqa.hl(url);
        this.d = url;
        this.e = null;
        dqa.hl(dwtVar);
        this.c = dwtVar;
    }
}
