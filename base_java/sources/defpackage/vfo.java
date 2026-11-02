package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: vfo  reason: default package */
/* loaded from: classes.dex */
final class vfo implements vfp {
    private Long a;

    @Override // defpackage.vfp
    public final boolean a() {
        Long l = this.a;
        if (l == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                l.longValue();
                this.a = l;
            } catch (Exception unused) {
                l = -1L;
                this.a = l;
            }
        }
        if (l.longValue() < 40100) {
            return false;
        }
        return true;
    }
}
