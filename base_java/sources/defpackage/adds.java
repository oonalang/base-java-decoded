package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
/* compiled from: PG */
/* renamed from: adds  reason: default package */
/* loaded from: classes3.dex */
public final class adds {
    private static final String a = "adds";
    private static addr b;

    private adds() {
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, addr] */
    public static addr a(Context context, addo addoVar) {
        addr addrVar;
        synchronized (adds.class) {
            if (b == null && Build.VERSION.SDK_INT >= 30 && addt.c(context, addoVar)) {
                try {
                    b = new adhw();
                } catch (Exception e) {
                    Log.e("cn_".concat(String.valueOf(a)), "Exception creating an instance of CronetLoggerImpl", e);
                }
            }
            if (b == null) {
                b = new Object();
            }
            addrVar = b;
        }
        return addrVar;
    }
}
