package defpackage;

import android.content.Context;
import android.os.UserHandle;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: abfu  reason: default package */
/* loaded from: classes3.dex */
final class abfu {
    private static volatile Method a;

    private abfu() {
    }

    public static Context a(Context context, UserHandle userHandle) {
        if (a == null) {
            synchronized (abfu.class) {
                if (a == null) {
                    a = Context.class.getMethod("createContextAsUser", UserHandle.class, Integer.TYPE);
                }
            }
        }
        return (Context) a.invoke(context, userHandle, 0);
    }
}
