package defpackage;

import android.graphics.Region;
import android.view.MotionEvent;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pwx  reason: default package */
/* loaded from: classes.dex */
public final class pwx extends pwq {
    private static final ThreadLocal a = new ThreadLocal();
    private static final ThreadLocal b = new ThreadLocal();

    private static boolean c(Object obj) {
        if (!(obj instanceof Integer) && !(obj instanceof Boolean) && !(obj instanceof Long) && !(obj instanceof String) && !(obj instanceof Double) && !(obj instanceof Float)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pwq
    public final Object a(Object obj) {
        Object region;
        if (obj != null && !c(obj)) {
            ThreadLocal threadLocal = a;
            Set set = (Set) threadLocal.get();
            if (!set.add(obj)) {
                return null;
            }
            try {
                if (obj instanceof nan) {
                    region = ((nan) obj).a();
                } else if (obj instanceof MotionEvent) {
                    region = MotionEvent.obtain((MotionEvent) obj);
                } else if (obj instanceof Region) {
                    region = new Region((Region) obj);
                } else if (obj instanceof Object[]) {
                    Object[] objArr = (Object[]) obj;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length, obj.getClass());
                    for (int i = 0; i < objArr.length; i++) {
                        copyOf[i] = a(objArr[i]);
                    }
                    set.remove(obj);
                    if (set.isEmpty()) {
                        a.remove();
                    }
                    return copyOf;
                } else {
                    set.remove(obj);
                    if (set.isEmpty()) {
                        threadLocal.remove();
                        return obj;
                    }
                }
                set.remove(obj);
                if (set.isEmpty()) {
                    threadLocal.remove();
                }
                return region;
            } catch (Throwable th) {
                set.remove(obj);
                if (set.isEmpty()) {
                    a.remove();
                }
                throw th;
            }
        }
        return obj;
    }

    @Override // defpackage.pwq
    public final void b(Object obj) {
        if (obj != null && !c(obj)) {
            ThreadLocal threadLocal = b;
            Set set = (Set) threadLocal.get();
            if (set.add(obj)) {
                try {
                    if (obj instanceof nan) {
                        ((nan) obj).b();
                    } else if (obj instanceof MotionEvent) {
                        ((MotionEvent) obj).recycle();
                    } else if (obj instanceof Object[]) {
                        for (Object obj2 : (Object[]) obj) {
                            b(obj2);
                        }
                        set.remove(obj);
                        if (set.isEmpty()) {
                            b.remove();
                            return;
                        }
                        return;
                    }
                    set.remove(obj);
                    if (set.isEmpty()) {
                        threadLocal.remove();
                    }
                } catch (Throwable th) {
                    set.remove(obj);
                    if (set.isEmpty()) {
                        b.remove();
                    }
                    throw th;
                }
            }
        }
    }
}
