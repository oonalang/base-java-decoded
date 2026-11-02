package defpackage;

import j$.util.Objects;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vyt  reason: default package */
/* loaded from: classes.dex */
public final class vyt implements Serializable {
    private static final long serialVersionUID = 747826592375603043L;
    public final Object a;
    public final Object b;

    public vyt(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vyt) {
            vyt vytVar = (vyt) obj;
            if (Objects.equals(this.a, vytVar.a) && Objects.equals(this.b, vytVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        Object obj = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(obj);
        return "(" + valueOf + ", " + valueOf2 + ")";
    }
}
