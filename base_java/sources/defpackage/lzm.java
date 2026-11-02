package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lzm  reason: default package */
/* loaded from: classes2.dex */
public abstract class lzm {
    private static final tri e = new tri("ListenersManager");
    public final Set a = new HashSet();
    private final Executor b;
    private final ugu c;
    private Object d;

    /* JADX INFO: Access modifiers changed from: protected */
    public lzm(Executor executor, uey ueyVar) {
        this.b = (Executor) Objects.requireNonNull(executor);
        this.c = new ugw((uey) Objects.requireNonNull(ueyVar));
    }

    public abstract void a(Object obj, Object obj2);

    public final int b() {
        int size;
        synchronized (this) {
            size = this.a.size();
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object c() {
        Object obj;
        synchronized (this) {
            obj = this.d;
        }
        return obj;
    }

    public final void d(Object obj) {
        lzm lzmVar;
        synchronized (this) {
            try {
                try {
                    this.a.add(obj);
                    Object obj2 = this.d;
                    if (obj2 != null) {
                        lzmVar = this;
                        this.b.execute(new jxt(lzmVar, obj, obj2, 15, (byte[]) null));
                    } else {
                        lzmVar = this;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
        throw th;
    }

    public final void e() {
        synchronized (this) {
            this.d = null;
            this.a.clear();
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0069 -> B:24:0x0066). Please submit an issue!!! */
    public final void f(Object obj) {
        lzm lzmVar;
        Throwable th;
        synchronized (this) {
            try {
                tri triVar = e;
                ugu uguVar = this.c;
                Set set = this.a;
                try {
                    triVar.b("logId=%s: Notifying %s registered listeners of new value=%s", uguVar, Integer.valueOf(set.size()), obj);
                    if (Objects.equals(this.d, obj)) {
                        try {
                            triVar.b("logId=%s: Skipping notification for newValue=%s, it is the same as previously notified.", uguVar, obj);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            lzmVar = this;
                            try {
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                throw th;
                            }
                            throw th;
                        }
                    }
                    this.d = obj;
                    ArrayList arrayList = new ArrayList(set);
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        this.b.execute(new jxt(this, arrayList.get(i), obj, 14, (byte[]) null));
                    }
                } catch (Throwable th4) {
                    lzmVar = this;
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                lzmVar = this;
                th = th;
                throw th;
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this) {
            str = "ListenersManager{@" + System.identityHashCode(this) + " logId=" + ((ugw) this.c).a + ", listeners=" + this.a.toString() + "}";
        }
        return str;
    }
}
