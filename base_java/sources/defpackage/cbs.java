package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: cbs  reason: default package */
/* loaded from: classes.dex */
public class cbs {
    public final cch h = new cch();

    public final void f() {
        cch cchVar = this.h;
        if (!cchVar.c) {
            cchVar.c = true;
            synchronized (cchVar.d) {
                for (AutoCloseable autoCloseable : cchVar.a.values()) {
                    cch.a(autoCloseable);
                }
                Set<AutoCloseable> set = cchVar.b;
                for (AutoCloseable autoCloseable2 : set) {
                    cch.a(autoCloseable2);
                }
                set.clear();
            }
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
    }
}
