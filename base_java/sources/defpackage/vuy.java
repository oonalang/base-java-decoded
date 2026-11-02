package defpackage;

import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: vuy  reason: default package */
/* loaded from: classes.dex */
public final class vuy extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        uyj.h(Thread.currentThread());
        vvn vvnVar = new vvn();
        Thread currentThread = Thread.currentThread();
        WeakHashMap weakHashMap = vuz.b;
        synchronized (weakHashMap) {
            weakHashMap.put(currentThread, vvnVar);
        }
        return vvnVar;
    }
}
