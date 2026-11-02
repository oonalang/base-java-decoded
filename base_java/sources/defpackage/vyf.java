package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: vyf  reason: default package */
/* loaded from: classes.dex */
final class vyf implements vyc {
    private final /* synthetic */ int a;

    public vyf(int i) {
        this.a = i;
    }

    @Override // defpackage.vyc
    public final Class a() {
        if (this.a != 0) {
            if (vyg.b()) {
                return null;
            }
            try {
                URL resource = getClass().getClassLoader().getResource("com/google/common/base/internal/Finalizer.class");
                if (resource != null) {
                    String url = resource.toString();
                    if (url.endsWith("com/google/common/base/internal/Finalizer.class")) {
                        return new URLClassLoader(new URL[]{new URL(resource, url.substring(0, url.length() - 47))}, null).loadClass("com.google.common.base.internal.Finalizer");
                    }
                    throw new IOException("Unsupported path style: ".concat(String.valueOf(url)));
                }
                throw new FileNotFoundException("com/google/common/base/internal/Finalizer.class");
            } catch (Exception e) {
                vyg.a.logp(Level.WARNING, "com.google.common.base.FinalizableReferenceQueue$DecoupledLoader", "loadFinalizer", "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e);
                return null;
            }
        } else if (vyg.b()) {
            return null;
        } else {
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader == null) {
                    return null;
                }
                try {
                    return systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
                } catch (ClassNotFoundException unused) {
                    return null;
                }
            } catch (SecurityException unused2) {
                vyg.a.logp(Level.INFO, "com.google.common.base.FinalizableReferenceQueue$SystemLoader", "loadFinalizer", "Not allowed to access system class loader.");
            }
        }
    }
}
