package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: acys  reason: default package */
/* loaded from: classes.dex */
public final class acys implements URLStreamHandlerFactory, Cloneable {
    static final Set a = new LinkedHashSet(Arrays.asList("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));
    static final TimeZone b = DesugarTimeZone.getTimeZone("GMT");
    static final ThreadLocal c = new ThreadLocal();
    static final Comparator d = new lhh(8);
    public static final /* synthetic */ int e = 0;
    private final acta f;

    public acys(acta actaVar) {
        this.f = actaVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static IOException a(Throwable th) {
        if (!(th instanceof IOException)) {
            if (!(th instanceof Error)) {
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw new AssertionError();
            }
            throw ((Error) th);
        }
        throw ((IOException) th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(acth acthVar) {
        String str;
        if (acthVar.b == actb.a) {
            str = "HTTP/1.0";
        } else {
            str = "HTTP/1.1";
        }
        return str + " " + acthVar.d + " " + acthVar.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map e(acsu acsuVar, String str) {
        TreeMap treeMap = new TreeMap(d);
        int a2 = acsuVar.a();
        for (int i = 0; i < a2; i++) {
            String ak = abzj.ak(acsuVar, i);
            String al = abzj.al(acsuVar, i);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(ak);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(al);
            treeMap.put(ak, DesugarCollections.unmodifiableList(arrayList));
        }
        if (str != null) {
            treeMap.put(null, DesugarCollections.unmodifiableList(Collections.singletonList(str)));
        }
        return DesugarCollections.unmodifiableMap(treeMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(String str) {
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String g() {
        try {
            String property = System.getProperty("http.agent");
            if (property != null) {
                return property;
            }
            return null;
        } catch (AccessControlException unused) {
            return null;
        }
    }

    public final HttpURLConnection c(URL url) {
        return d(url, this.f.l);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new acys(this.f);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        if (!str.equals("http") && !str.equals("https")) {
            return null;
        }
        return new acyi(this, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final HttpURLConnection d(URL url, Proxy proxy) {
        String protocol = url.getProtocol();
        acsz acszVar = new acsz(this.f);
        if (!abyy.m(proxy, acszVar.j)) {
            acszVar.z = null;
        }
        acszVar.j = proxy;
        acta actaVar = new acta(acszVar);
        if (protocol.equals("http")) {
            return new acym(url, actaVar);
        }
        if (protocol.equals("https")) {
            return new acyk(url, actaVar);
        }
        throw new IllegalArgumentException("Unexpected protocol: ".concat(String.valueOf(protocol)));
    }
}
