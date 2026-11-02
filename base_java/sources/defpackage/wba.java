package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wba  reason: default package */
/* loaded from: classes.dex */
public final class wba implements Serializable, wab {
    private static final long serialVersionUID = 1;
    public final wbx a;

    public wba(wag wagVar) {
        this.a = new wbx(wagVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use ManualSerializationProxy");
    }

    Object writeReplace() {
        wbx wbxVar = this.a;
        return new wbb(wbxVar.j, wbxVar.k, wbxVar.h, wbxVar.i, wbxVar.n, wbxVar.m, wbxVar.l, wbxVar.v, wbxVar.g, wbxVar.p, wbxVar.q);
    }
}
