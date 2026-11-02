package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ueo  reason: default package */
/* loaded from: classes.dex */
public final class ueo {
    public static final String a = "ueo";
    private static final Consumer d = new ueh(1);
    private static final Consumer e = new ueh(0);
    private static final Consumer f = new ueh(2);
    protected final List b;
    public final aczy c;
    private final Context g;
    private final Executor h;
    private final uep i;
    private final ConnectivityManager j;
    private final Map k;
    private final Map l;
    private final Queue m;
    private boolean n;
    private final BroadcastReceiver o;

    public ueo(uep uepVar, Context context, Executor executor, aczy aczyVar) {
        this.k = new HashMap();
        this.l = new HashMap();
        this.m = new ConcurrentLinkedQueue();
        this.b = new ArrayList();
        this.n = false;
        this.o = new uei(this);
        new uej(this);
        this.g = context;
        this.i = uepVar;
        this.h = executor;
        this.c = aczyVar;
        this.j = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public static String a(File file, String str) {
        String absolutePath = file.getAbsolutePath();
        return absolutePath + "/" + str;
    }

    public static void j(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (IllegalStateException | NullPointerException unused) {
            }
        }
    }

    private static final void o(List list, Consumer consumer) {
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            consumer.accept((uel) listIterator.next());
        }
    }

    public final synchronized HttpURLConnection b(String str, String str2) {
        HttpURLConnection a2;
        uep uepVar = this.i;
        uepVar.e();
        if (biw.c(this.g, "android.permission.INTERNET") == 0) {
            if (!((ueg) this.k.get(str)).f()) {
                a2 = uepVar.a(str2);
                Object obj = this.c.b;
                if (obj != null) {
                    a2.setRequestProperty("User-Agent", (String) obj);
                }
                this.l.put(str, a2);
            } else {
                throw new IllegalStateException();
            }
        } else {
            throw new IllegalStateException("Missing INTERNET permission, can't start download");
        }
        return a2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    protected final synchronized List c() {
        ?? wfgVar;
        wfgVar = new wfg(4);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            uel uelVar = (uel) ((WeakReference) it.next()).get();
            if (uelVar == null) {
                it.remove();
            } else {
                wfgVar.h(uelVar);
            }
        }
        return wfgVar.g();
    }

    public final synchronized void d(File file, String str) {
        Map map = this.k;
        String a2 = a(file, str);
        ueg uegVar = (ueg) map.get(a2);
        if (uegVar != null) {
            uegVar.d();
        }
        j((HttpURLConnection) this.l.get(a2));
        if (uegVar != null) {
            g();
        }
    }

    public final synchronized void e() {
        uep uepVar = this.i;
        uepVar.b();
        uepVar.c();
    }

    public final void f(ueg uegVar) {
        List list;
        uegVar.c();
        synchronized (this) {
            Queue queue = this.m;
            boolean isEmpty = queue.isEmpty();
            queue.add(uegVar);
            if (isEmpty) {
                this.g.registerReceiver(this.o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.n = true;
                g();
            }
            if (queue.containsAll(this.k.values())) {
                list = c();
            } else {
                list = null;
            }
        }
        if (list != null) {
            o(list, d);
        }
    }

    public final synchronized void g() {
        Queue queue = this.m;
        queue.size();
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            ueg uegVar = (ueg) it.next();
            if (uegVar.f() || k(uegVar.a())) {
                it.remove();
                uegVar.b();
                i(uegVar);
            }
        }
        if (queue.isEmpty() && this.n) {
            this.g.unregisterReceiver(this.o);
            this.n = false;
        }
    }

    public final synchronized void h(uel uelVar) {
        this.b.add(new WeakReference(uelVar));
    }

    public final void i(ueg uegVar) {
        o(c(), e);
        this.h.execute(new uek(this, uegVar));
    }

    public final synchronized boolean k(uef uefVar) {
        if (uefVar == uef.c) {
            return true;
        }
        if (biw.c(this.g, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            ConnectivityManager connectivityManager = this.j;
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                this.i.e();
                if (!activeNetworkInfo.isConnected()) {
                    return false;
                }
                int ordinal = uefVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        Log.e(a, "Unknown connectivity type checked: ".concat(String.valueOf(uefVar.name())));
                    } else if (activeNetworkInfo.getType() != 0 && activeNetworkInfo.getType() != 4 && activeNetworkInfo.getType() != 6 && activeNetworkInfo.getType() != 7 && activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 16 && activeNetworkInfo.getType() != 17) {
                        return false;
                    }
                } else if (connectivityManager.isActiveNetworkMetered() && activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 17) {
                    return false;
                }
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized boolean l(ueg uegVar) {
        File file = uegVar.b;
        String str = uegVar.c;
        Map map = this.k;
        String a2 = a(file, str);
        if (map.containsKey(a2)) {
            Log.i(a, "Request is already being executed for key: ".concat(a2));
            return false;
        }
        map.put(a2, uegVar);
        i(uegVar);
        return true;
    }

    public final void m(File file, String str, ued uedVar, uec uecVar, File file2) {
        List list;
        List list2;
        String a2 = a(file, str);
        synchronized (this) {
            Map map = this.k;
            map.remove(a2);
            this.l.remove(a2);
            list = null;
            if (map.isEmpty()) {
                list = c();
                list2 = null;
            } else if (this.m.containsAll(map.values())) {
                list2 = c();
            } else {
                list2 = null;
            }
        }
        if (uecVar == null) {
            uedVar.b(file2);
        } else {
            uedVar.a(file2, uecVar);
        }
        if (list != null) {
            o(list, f);
        } else if (list2 != null) {
            o(list2, d);
        }
    }

    public final synchronized void n(HttpURLConnection httpURLConnection, int i) {
        if (i != -1) {
            this.i.d(httpURLConnection, i);
        }
    }

    public ueo(uep uepVar, Context context, Executor executor) {
        this(uepVar, context, executor, new aczy((byte[]) null));
    }
}
