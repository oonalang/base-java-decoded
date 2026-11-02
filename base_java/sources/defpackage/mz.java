package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: mz  reason: default package */
/* loaded from: classes.dex */
public abstract class mz {
    public boolean b;
    private final List a = new ArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public mz(boolean z) {
        this.b = z;
    }

    public abstract void b();

    public final my e(ccz cczVar) {
        my myVar = new my(this, cczVar);
        this.a.add(myVar);
        return myVar;
    }

    public final void f() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        Iterator it = copyOnWriteArrayList.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (AutoCloseable) it.next();
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
            }
        }
        copyOnWriteArrayList.clear();
        List<my> list = this.a;
        for (my myVar : list) {
            myVar.f();
        }
        list.clear();
    }

    public final void g(boolean z) {
        this.b = z;
        for (my myVar : this.a) {
            boolean z2 = false;
            if (myVar.a && z) {
                z2 = true;
            }
            myVar.g(z2);
        }
    }

    public void a() {
    }

    public void d() {
    }

    public void c(md mdVar) {
    }
}
