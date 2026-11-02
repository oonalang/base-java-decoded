package defpackage;

import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: abcm  reason: default package */
/* loaded from: classes3.dex */
public final class abcm {
    public final Object a;
    public final Object b;
    public volatile Object c;

    public abcm() {
        this.b = new AtomicReference();
        this.a = new AtomicBoolean(false);
    }

    public static abcj a(abck abckVar) {
        Object obj;
        Object obj2 = abckVar.c;
        if (abcj.class.isInstance(obj2)) {
            obj = abcj.class.cast(obj2);
        } else {
            obj = null;
        }
        return (abcj) obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abcj, java.lang.Object] */
    public final InputStream b() {
        return this.b.a(this.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] c() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = abcp.h(b());
                }
            }
        }
        return (byte[]) this.c;
    }

    public abcm(mci mciVar, CountDownLatch countDownLatch) {
        this.a = mciVar;
        this.b = countDownLatch;
    }

    public abcm(abcj abcjVar, Object obj) {
        this.b = abcjVar;
        this.a = obj;
    }
}
