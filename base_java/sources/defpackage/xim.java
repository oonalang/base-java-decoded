package defpackage;

import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: xim  reason: default package */
/* loaded from: classes.dex */
public final class xim {
    private final String a;
    private volatile Logger b;
    private final vzz c = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [vzz, java.lang.Object] */
    public xim(Class cls) {
        this.a = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.b;
        if (logger != null) {
            return logger;
        }
        synchronized (this.c) {
            Logger logger2 = this.b;
            if (logger2 != null) {
                return logger2;
            }
            this.b = Logger.getLogger(this.a);
            return this.b;
        }
    }
}
