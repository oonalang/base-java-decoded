package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import androidx.camera.camera2.Camera2Config$DefaultProvider;
import androidx.camera.core.impl.MetadataHolderService;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aju  reason: default package */
/* loaded from: classes2.dex */
public final class aju {
    public static final Object a = new Object();
    public static final SparseArray b = new SparseArray();
    public final ape c;
    public final Object d;
    public final ajv e;
    public final Executor f;
    public final Handler g;
    public final HandlerThread h;
    public asd i;
    public aue j;
    public final alu k;
    public final xin l;
    public final aoz m;
    public final abts n;
    public xin o;
    public final Integer p;
    public int q;
    public oy r;
    public pi s;
    public awb t;

    /* JADX WARN: Code restructure failed: missing block: B:71:0x019d, code lost:
        r7 = r11;
        r11 = r5;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public aju(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aju.<init>(android.content.Context):void");
    }

    public static void c() {
        SparseArray sparseArray = b;
        if (sparseArray.size() == 0) {
            ali.a = 3;
        } else if (sparseArray.get(3) != null) {
            ali.a = 3;
        } else if (sparseArray.get(4) != null) {
            ali.a = 4;
        } else if (sparseArray.get(5) != null) {
            ali.a = 5;
        } else if (sparseArray.get(6) != null) {
            ali.a = 6;
        }
    }

    public static final void e(apa apaVar) {
        int i;
        if (cal.o()) {
            if (apaVar != null) {
                i = apaVar.a;
            } else {
                i = -1;
            }
            cal.n("CX:CameraProvider-RetryStatus", i);
        }
    }

    private static Camera2Config$DefaultProvider f(Context context) {
        String str;
        int i = asj.a;
        Context applicationContext = context.getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                break;
            } else if (applicationContext instanceof Application) {
                Application application = (Application) applicationContext;
                break;
            } else {
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        try {
            Context b2 = asj.b(context);
            ServiceInfo serviceInfo = b2.getPackageManager().getServiceInfo(new ComponentName(b2, MetadataHolderService.class), 640);
            if (serviceInfo.metaData != null) {
                str = serviceInfo.metaData.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER");
            } else {
                str = null;
            }
            if (str == null) {
                ali.a("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                return null;
            }
            return (Camera2Config$DefaultProvider) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e) {
            ali.b("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    public final void a(final Executor executor, final long j, final int i, final Context context, final bbs bbsVar) {
        executor.execute(new Runnable() { // from class: ajs
            /* JADX WARN: Removed duplicated region for block: B:158:0x03cf  */
            /* JADX WARN: Removed duplicated region for block: B:166:0x0421  */
            /* JADX WARN: Type inference failed for: r2v43, types: [abze, java.lang.Object] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 1151
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.ajs.run():void");
            }
        });
    }

    public final void b() {
        synchronized (this.d) {
            this.q = 4;
        }
    }

    public final oy d() {
        oy oyVar = this.r;
        if (oyVar != null) {
            return oyVar;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }
}
