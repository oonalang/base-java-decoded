package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abzt  reason: default package */
/* loaded from: classes3.dex */
public final class abzt extends abzu implements Serializable {
    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return abzs.a;
    }

    @Override // defpackage.abzu
    public final long a() {
        return abzu.b.a();
    }

    @Override // defpackage.abzu
    public final long jg() {
        return abzu.b.jg();
    }
}
