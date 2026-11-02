package defpackage;

import android.os.Build;
import dalvik.system.VMStack;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: wqt  reason: default package */
/* loaded from: classes.dex */
public final class wqt extends wqj {
    private static final boolean a = wqs.a();
    private static final boolean b;
    private static final wqi c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        b = z;
        c = new wqr();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class p() {
        return VMStack.getStackClass2();
    }

    static String q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return wqs.class.getName().equals(q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.wqj
    protected wpl e(String str) {
        AtomicReference atomicReference = wqw.d;
        if (atomicReference.get() != null) {
            return ((wqp) atomicReference.get()).a(str);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '$') {
                    str = str.replace('$', '.');
                    break;
                } else if (charAt == '.') {
                    break;
                }
            } else {
                break;
            }
        }
        wqw wqwVar = new wqw(str);
        wqv.a.offer(wqwVar);
        if (atomicReference.get() == null) {
            return wqwVar;
        }
        wqw.a();
        return wqwVar;
    }

    @Override // defpackage.wqj
    protected wqi h() {
        return c;
    }

    @Override // defpackage.wqj
    protected wrk j() {
        return wqx.a;
    }

    @Override // defpackage.wqj
    protected String m() {
        return "platform: Android";
    }
}
