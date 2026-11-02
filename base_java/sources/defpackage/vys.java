package defpackage;

import j$.util.Optional;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vys  reason: default package */
/* loaded from: classes.dex */
public abstract class vys implements Serializable {
    private static final long serialVersionUID = 0;

    public static vys g(Optional optional) {
        if (optional == null) {
            return null;
        }
        return h(optional.orElse(null));
    }

    public static vys h(Object obj) {
        if (obj == null) {
            return vxc.a;
        }
        return new vza(obj);
    }

    public static vys i(Object obj) {
        obj.getClass();
        return new vza(obj);
    }

    public abstract vys a(vyh vyhVar);

    public abstract Object b();

    public abstract Object c(vzq vzqVar);

    public abstract Object d(Object obj);

    public abstract Object e();

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    public abstract int hashCode();
}
