package defpackage;

import j$.util.Objects;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vzt  reason: default package */
/* loaded from: classes.dex */
public final class vzt implements Serializable, vzq {
    private static final long serialVersionUID = 0;
    public final Object a;

    public vzt(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.vzq
    public final boolean equals(Object obj) {
        if (obj instanceof vzt) {
            return Objects.equals(this.a, ((vzt) obj).a);
        }
        return false;
    }

    @Override // defpackage.vzq
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Suppliers.ofInstance(" + obj + ")";
    }
}
