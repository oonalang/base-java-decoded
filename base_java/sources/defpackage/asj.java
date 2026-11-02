package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: asj  reason: default package */
/* loaded from: classes2.dex */
public final class asj {
    public static final /* synthetic */ int a = 0;
    private static final Object b = new Object();
    private static final Map c = new HashMap();

    public static int a(Context context) {
        int deviceId;
        if (Build.VERSION.SDK_INT >= 34) {
            deviceId = context.getDeviceId();
            return deviceId;
        }
        return 0;
    }

    public static Context b(Context context) {
        String str;
        String attributionTag;
        String attributionTag2;
        int deviceId;
        Context applicationContext = context.getApplicationContext();
        int hashCode = context.getApplicationContext().hashCode();
        int a2 = a(context);
        Context context2 = null;
        if (Build.VERSION.SDK_INT < 30) {
            str = null;
        } else {
            str = context.getAttributionTag();
        }
        String format = String.format("%d-%d-%s", Integer.valueOf(hashCode), Integer.valueOf(a2), str);
        synchronized (b) {
            Map map = c;
            WeakReference weakReference = (WeakReference) map.get(format);
            if (weakReference != null) {
                Context context3 = (Context) weakReference.get();
                if (context3 == null) {
                    map.remove(format);
                } else {
                    context2 = context3;
                }
            }
            if (context2 != null) {
                return context2;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                deviceId = context.getDeviceId();
                applicationContext = applicationContext.createDeviceContext(deviceId);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                attributionTag = context.getAttributionTag();
                attributionTag2 = applicationContext.getAttributionTag();
                if (!Objects.equals(attributionTag, attributionTag2)) {
                    applicationContext = applicationContext.createAttributionContext(attributionTag);
                }
            }
            map.put(format, new WeakReference(applicationContext));
            return applicationContext;
        }
    }
}
