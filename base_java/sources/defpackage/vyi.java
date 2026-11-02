package defpackage;

import j$.util.Objects;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vyi  reason: default package */
/* loaded from: classes.dex */
public final class vyi implements Serializable, vyh {
    private static final long serialVersionUID = 0;
    private final Object a;

    public vyi(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        return this.a;
    }

    @Override // defpackage.vyh
    public final boolean equals(Object obj) {
        if (obj instanceof vyi) {
            return Objects.equals(this.a, ((vyi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "Functions.constant(" + valueOf + ")";
    }
}
