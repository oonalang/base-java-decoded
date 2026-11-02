package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: wfj  reason: default package */
/* loaded from: classes.dex */
public final class wfj extends wfw {
    private final transient EnumMap b;

    public wfj(EnumMap enumMap) {
        this.b = enumMap;
        if (!enumMap.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EnumSerializedForm");
    }

    @Override // defpackage.wfw
    public final wmh a() {
        return new wjw(this.b.entrySet().iterator());
    }

    @Override // defpackage.wfy, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // defpackage.wfy
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wfy, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wfj) {
            obj = ((wfj) obj).b;
        }
        return this.b.equals(obj);
    }

    @Override // defpackage.wfy, java.util.Map
    public final Object get(Object obj) {
        return this.b.get(obj);
    }

    @Override // defpackage.wfy
    public final wmh jd() {
        return wrk.S(this.b.keySet().iterator());
    }

    @Override // java.util.Map
    public final int size() {
        return this.b.size();
    }

    @Override // defpackage.wfw, defpackage.wfy
    public Object writeReplace() {
        return new wfi(this.b);
    }
}
