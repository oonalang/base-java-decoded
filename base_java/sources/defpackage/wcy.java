package defpackage;

import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wcy  reason: default package */
/* loaded from: classes.dex */
public abstract class wcy implements wkc {
    public wcy() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wkc)) {
            return false;
        }
        return h().equals(((wkc) obj).h());
    }

    public final int hashCode() {
        return h().hashCode();
    }

    @Override // defpackage.wkc
    public boolean l(Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.wkc
    public final boolean m(Object obj, Object obj2) {
        Collection collection = (Collection) h().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    public boolean n(Object obj) {
        for (Collection collection : h().values()) {
            if (collection.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wkc
    public final boolean o() {
        if (e() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wkc
    public boolean p(Object obj, Object obj2) {
        Collection collection = (Collection) h().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public final void q(wkc wkcVar) {
        for (Map.Entry entry : new wkd((wcy) wkcVar)) {
            l(entry.getKey(), entry.getValue());
        }
    }

    public final String toString() {
        return h().toString();
    }

    public wcy(byte[] bArr) {
        this();
    }
}
