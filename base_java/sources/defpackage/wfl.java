package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: wfl  reason: default package */
/* loaded from: classes.dex */
public final class wfl extends wgz {
    private final transient EnumSet a;
    private transient int b;

    public wfl(EnumSet enumSet) {
        this.a = enumSet;
    }

    public static wgz a(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            if (size != 1) {
                return new wfl(enumSet);
            }
            return new wlo((Enum) wrk.V(enumSet.iterator()));
        }
        return wlc.a;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.wgz
    public final boolean c() {
        return true;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof wfl) {
            collection = ((wfl) collection).a;
        }
        return this.a.containsAll(collection);
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wfl) {
            obj = ((wfl) obj).a;
        }
        return this.a.equals(obj);
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.b;
        if (i == 0) {
            int hashCode = this.a.hashCode();
            this.b = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return wrk.S(this.a.iterator());
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return new wfk(this.a);
    }
}
