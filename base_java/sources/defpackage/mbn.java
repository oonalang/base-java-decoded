package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: mbn  reason: default package */
/* loaded from: classes.dex */
public final class mbn implements mbj {
    static final Integer b;
    public static final Long c;
    static final String d;
    public final ReentrantReadWriteLock.ReadLock e;
    public volatile byte f;
    public final ConcurrentMap g;
    public final ConcurrentMap h;
    public final ConcurrentMap i;
    public Object j;
    private final ReentrantReadWriteLock l;
    private final ReentrantReadWriteLock.WriteLock m;
    private final ConcurrentMap n;
    private final ConcurrentMap o;
    private boolean p;
    private final String[] q;
    private static final String[] k = new String[0];
    static final Boolean a = new Boolean(false);

    static {
        new Float(Float.NaN);
        b = new Integer(-1);
        c = new Long(-1L);
        d = new String("");
    }

    public mbn() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock(true);
        this.l = reentrantReadWriteLock;
        this.e = reentrantReadWriteLock.readLock();
        this.m = reentrantReadWriteLock.writeLock();
        this.f = (byte) 0;
        this.n = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap(5);
        this.h = new ConcurrentHashMap(5);
        this.i = new ConcurrentHashMap(5);
        this.o = new ConcurrentHashMap(5);
        this.j = null;
        this.p = false;
        this.q = k;
    }

    private final void f() {
        ReentrantReadWriteLock.WriteLock writeLock = this.m;
        writeLock.lock();
        try {
            if (this.f == 2) {
                writeLock.unlock();
                return;
            }
            this.n.clear();
            this.g.clear();
            this.h.clear();
            this.i.clear();
            this.o.clear();
            this.j = new Object();
            this.p = false;
            this.f = (byte) 2;
        } finally {
            this.m.unlock();
        }
    }

    private static String g(String str) {
        if (str == d) {
            return null;
        }
        return str;
    }

    @Override // defpackage.mbj
    public final String a(ContentResolver contentResolver, String str) {
        Uri uri;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str2;
        String str3;
        e(contentResolver);
        c(contentResolver);
        ReentrantReadWriteLock.ReadLock readLock = this.e;
        readLock.lock();
        try {
            Object obj = this.j;
            String str4 = (String) this.n.get(str);
            if (str4 != null) {
                String g = g(str4);
                readLock.unlock();
                return g;
            }
            this.e.unlock();
            try {
                uri = mbi.a;
                acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
            } catch (mbm unused) {
            }
            if (acquireUnstableContentProviderClient != null) {
                try {
                    Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                    try {
                        if (query != null) {
                            if (query.moveToFirst()) {
                                str2 = query.getString(1);
                                query.close();
                                acquireUnstableContentProviderClient.release();
                            } else {
                                query.close();
                                acquireUnstableContentProviderClient.release();
                                str2 = null;
                            }
                            if (str2 != null && str2.equals(null)) {
                                str2 = null;
                            }
                            this.e.lock();
                            try {
                                if (obj == this.j) {
                                    ConcurrentMap concurrentMap = this.n;
                                    if (str2 == null) {
                                        str3 = d;
                                    } else {
                                        str3 = str2;
                                    }
                                    concurrentMap.put(str, str3);
                                }
                                if (str2 == null) {
                                    return null;
                                }
                                return str2;
                            } finally {
                            }
                        }
                        throw new mbm("ContentProvider query returned null cursor");
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (RemoteException e) {
                    throw new mbm(e);
                }
            }
            throw new mbm("Unable to acquire ContentProviderClient");
        } finally {
        }
    }

    public final Object b(Map map, String str, Object obj, Object obj2) {
        Object obj3 = map.get(str);
        if (obj3 == obj2) {
            return obj;
        }
        return obj3;
    }

    public final void c(ContentResolver contentResolver) {
        byte b2 = this.f;
        if (b2 != 0) {
            if (b2 != 1) {
                return;
            }
            f();
            return;
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.m;
        writeLock.lock();
        try {
            byte b3 = this.f;
            if (b3 != 1) {
                if (b3 != 2) {
                    this.j = new Object();
                    this.f = (byte) 2;
                    contentResolver.registerContentObserver(mbi.a, true, new mbl(this));
                    return;
                }
                writeLock.unlock();
                return;
            }
            f();
            writeLock.unlock();
        } finally {
            this.m.unlock();
        }
    }

    public final void d(Object obj, Map map, String str, Object obj2, Object obj3) {
        this.m.lock();
        try {
            if (obj == this.j) {
                if (obj2 == null) {
                    obj2 = obj3;
                }
                map.put(str, obj2);
                this.n.remove(str);
            }
        } finally {
            this.m.unlock();
        }
    }

    public final void e(ContentResolver contentResolver) {
        if (contentResolver != null) {
            return;
        }
        throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
    }
}
