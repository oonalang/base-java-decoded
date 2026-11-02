package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: trj  reason: default package */
/* loaded from: classes.dex */
public final class trj implements Closeable {
    private static final trq a = trk.a("AndroidLearningContext");
    private static final Map b = new HashMap();
    private static trj c;
    private final Context d;
    private final Map e = new HashMap();
    private final lme f;
    private int g;

    private trj(Context context) {
        this.d = context;
        this.g++;
        lme lmeVar = (lme) c(lme.class);
        this.f = lmeVar;
        lmeVar.d(trv.LEARNING_CONTEXT_CREATED);
        lmeVar.d(trv.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
    }

    public static synchronized trj b(Context context) {
        trj trjVar;
        synchronized (trj.class) {
            if (context != null) {
                trj trjVar2 = c;
                if (trjVar2 == null) {
                    c = new trj(context.getApplicationContext());
                } else {
                    trjVar2.d();
                }
                trjVar = c;
            } else {
                throw null;
            }
        }
        return trjVar;
    }

    public static synchronized void e(Class cls, vyh vyhVar) {
        synchronized (trj.class) {
            b.put(cls, vyhVar);
        }
    }

    public final Context a() {
        Context context;
        synchronized (trj.class) {
            if (this.g > 0) {
                context = this.d;
            } else {
                throw new IllegalStateException("#getContext() called after #close()");
            }
        }
        return context;
    }

    public final Object c(Class cls) {
        Object cast;
        synchronized (trj.class) {
            if (this.g > 0) {
                Map map = this.e;
                Object obj = map.get(cls);
                if (obj == null) {
                    vyh vyhVar = (vyh) b.get(cls);
                    if (vyhVar != null) {
                        obj = vyhVar.apply(this);
                        map.put(cls, obj);
                    } else {
                        String obj2 = cls.toString();
                        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("requested component type not registered: " + obj2);
                        a.f(illegalArgumentException, "cannot retrieve component");
                        throw illegalArgumentException;
                    }
                }
                cast = cls.cast(obj);
            } else {
                throw new IllegalStateException("#getComponent() called after #close()");
            }
        }
        return cast;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (trj.class) {
            if (this.g <= 0) {
                a.e("close() called too many times!");
                this.f.e(tsb.LEARNING_CONTEXT_REFCOUNT_MISMATCH);
                return;
            }
            lme lmeVar = this.f;
            lmeVar.d(trv.LEARNING_CONTEXT_REFCOUNT_DECREMENTED);
            if (this.g == 1) {
                lmeVar.d(trv.LEARNING_CONTEXT_DESTROYED);
                try {
                    for (Object obj : this.e.values()) {
                        if (obj instanceof AutoCloseable) {
                            try {
                                AutoCloseable autoCloseable = (AutoCloseable) obj;
                                if (autoCloseable instanceof AutoCloseable) {
                                    autoCloseable.close();
                                } else if (autoCloseable instanceof ExecutorService) {
                                    a.p((ExecutorService) autoCloseable);
                                } else if (autoCloseable instanceof TypedArray) {
                                    ((TypedArray) autoCloseable).recycle();
                                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                    ((MediaMetadataRetriever) autoCloseable).release();
                                } else if (autoCloseable instanceof MediaDrm) {
                                    ((MediaDrm) autoCloseable).release();
                                } else if (autoCloseable instanceof DrmManagerClient) {
                                    ((DrmManagerClient) autoCloseable).release();
                                } else if (autoCloseable instanceof ContentProviderClient) {
                                    ((ContentProviderClient) autoCloseable).release();
                                } else {
                                    throw new IllegalArgumentException();
                                    break;
                                }
                            } catch (Exception e) {
                                a.f(e, "Cannot close component instance, ignored.");
                            }
                        }
                    }
                    this.e.clear();
                    c = null;
                } catch (Throwable th) {
                    this.e.clear();
                    c = null;
                    throw th;
                }
            }
            this.g--;
        }
    }

    public final void d() {
        synchronized (trj.class) {
            this.g++;
            ((lme) c(lme.class)).d(trv.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
        }
    }
}
