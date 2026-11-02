package defpackage;

import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vzr  reason: default package */
/* loaded from: classes.dex */
public final class vzr implements Serializable, vzq {
    private static final long serialVersionUID = 0;
    final vzq a;
    volatile transient boolean b;
    transient Object c;
    private transient vzz d = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [vzz, java.lang.Object] */
    public vzr(vzq vzqVar) {
        uwm.ax(vzqVar);
        this.a = vzqVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [vzz, java.lang.Object] */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.d = new Object();
    }

    @Override // defpackage.vzq
    public final Object get() {
        if (!this.b) {
            synchronized (this.d) {
                if (!this.b) {
                    Object obj = this.a.get();
                    this.c = obj;
                    this.b = true;
                    return obj;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return dhi.d(obj, "Suppliers.memoize(", ")");
    }
}
