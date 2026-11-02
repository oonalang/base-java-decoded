package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: imz  reason: default package */
/* loaded from: classes2.dex */
public final class imz {
    public final Object a;
    public volatile Object b;

    public imz() {
        this.a = new Object();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, dvm] */
    public final dvm a() {
        File file;
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object obj = ((dfx) this.a).a;
                    File cacheDir = ((Context) ((dvp) obj).a).getCacheDir();
                    dvo dvoVar = null;
                    if (cacheDir == null) {
                        file = null;
                    } else {
                        file = new File(cacheDir, (String) ((dvp) obj).b);
                    }
                    if (file != null && (file.isDirectory() || file.mkdirs())) {
                        dvoVar = new dvo(file);
                    }
                    this.b = dvoVar;
                }
                if (this.b == null) {
                    this.b = new Object();
                }
            }
        }
        return this.b;
    }

    public imz(dfx dfxVar) {
        this.a = dfxVar;
    }
}
