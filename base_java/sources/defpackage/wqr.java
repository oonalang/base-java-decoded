package defpackage;

import dalvik.system.VMStack;
/* compiled from: PG */
/* renamed from: wqr  reason: default package */
/* loaded from: classes.dex */
class wqr extends wqi {
    @Override // defpackage.wqi
    public wof a(Class cls, int i) {
        return wof.a;
    }

    @Override // defpackage.wqi
    public String b(Class cls) {
        boolean z;
        boolean z2;
        StackTraceElement a;
        z = wqt.a;
        if (z) {
            try {
                if (cls.equals(wqt.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        z2 = wqt.b;
        if (z2 && (a = wsc.a(cls, 1)) != null) {
            return a.getClassName();
        }
        return null;
    }
}
