package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: zde  reason: default package */
/* loaded from: classes.dex */
public final class zde {
    public static final Object a = new Object();
    private static zde b;
    private xxz c;

    private zde() {
    }

    public static zde b() {
        boolean z;
        zde zdeVar;
        synchronized (a) {
            if (b != null) {
                z = true;
            } else {
                z = false;
            }
            lie.as(z, "MlKitContext has not been initialized");
            zdeVar = b;
            lie.aw(zdeVar);
        }
        return zdeVar;
    }

    public static void d(Context context) {
        Object obj = a;
        synchronized (obj) {
            if (b == null) {
                synchronized (obj) {
                    Executor executor = lyh.a;
                    e(context);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, zde] */
    public static void e(Context context) {
        synchronized (a) {
            if (b == null) {
                ?? obj = new Object();
                b = obj;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                List aJ = wrk.aJ(context, new zcu(MlKitComponentDiscoveryService.class, (byte[]) null));
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                xxw xxwVar = xxw.a;
                arrayList.addAll(aJ);
                xxs xxsVar = new xxs(Context.class, new Class[0]);
                xxsVar.d = new xxr(context, 0);
                arrayList2.add(xxsVar.a());
                xxs xxsVar2 = new xxs(zde.class, new Class[0]);
                xxsVar2.d = new xxr(obj, 0);
                arrayList2.add(xxsVar2.a());
                xxz xxzVar = new xxz(arrayList, arrayList2, xxwVar);
                ((zde) obj).c = xxzVar;
                xxzVar.g(true);
            } else {
                throw new IllegalStateException("MlKitContext is already initialized");
            }
        }
    }

    public final Context a() {
        return (Context) c(Context.class);
    }

    public final Object c(Class cls) {
        boolean z;
        if (b == this) {
            z = true;
        } else {
            z = false;
        }
        lie.as(z, "MlKitContext has been deleted");
        lie.aw(this.c);
        return wrk.az(this.c, new xym(xyl.class, cls));
    }
}
