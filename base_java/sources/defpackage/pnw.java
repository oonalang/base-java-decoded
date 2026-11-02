package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: pnw  reason: default package */
/* loaded from: classes.dex */
public interface pnw extends AutoCloseable {
    public static final pnw a;
    public static final AtomicReference b;

    /* JADX WARN: Type inference failed for: r0v0, types: [pnw, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        b = new AtomicReference(obj);
    }

    int a();

    int b();

    String c(int i);

    @Override // java.lang.AutoCloseable
    void close();

    void d(View view, int i);

    void e(View view, int i);

    void f(int i);

    void g(View view, int i);

    boolean h();
}
