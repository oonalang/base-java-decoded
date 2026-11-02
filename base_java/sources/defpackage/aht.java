package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: aht  reason: default package */
/* loaded from: classes2.dex */
public final class aht implements AutoCloseable {
    private final Object a = new Object();
    private final abuw b = new abuw();
    private boolean c;

    public final List a() {
        ArrayList arrayList;
        synchronized (this.a) {
            abuw abuwVar = this.b;
            arrayList = new ArrayList(abta.O(abuwVar, 10));
            Iterator<E> it = abuwVar.iterator();
            if (it.hasNext()) {
                ahs ahsVar = (ahs) it.next();
                throw null;
            }
        }
        return arrayList;
    }

    public final void b(aai aaiVar) {
        abyy.h(aaiVar, "request");
        synchronized (this.a) {
            if (!this.c) {
                Iterator<E> it = this.b.iterator();
                if (it.hasNext()) {
                    ahs ahsVar = (ahs) it.next();
                    throw null;
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            this.c = true;
            abuw abuwVar = this.b;
            List as = abta.as(abuwVar);
            abuwVar.clear();
            Iterator it = as.iterator();
            if (!it.hasNext()) {
                return;
            }
            ahs ahsVar = (ahs) it.next();
            throw null;
        }
    }
}
