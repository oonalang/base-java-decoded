package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wix  reason: default package */
/* loaded from: classes3.dex */
final class wix extends wil {
    private static final long serialVersionUID = 3;

    private void readObject(ObjectInputStream objectInputStream) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        wij wijVar = new wij();
        int i = wijVar.b;
        boolean z6 = false;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.ar(z, "initial capacity was already set to %s", i);
        if (readInt >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.af(z2);
        wijVar.b = readInt;
        wijVar.f(this.a);
        wiy wiyVar = wijVar.e;
        if (wiyVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.at(z3, "Value strength was already set to %s", wiyVar);
        wiy wiyVar2 = this.b;
        wijVar.e = wiyVar2;
        if (wiyVar2 != wiy.a) {
            wijVar.a = true;
        }
        vxy vxyVar = this.c;
        vxy vxyVar2 = wijVar.f;
        if (vxyVar2 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        uwm.at(z4, "key equivalence was already set to %s", vxyVar2);
        wijVar.f = vxyVar;
        wijVar.a = true;
        int i2 = this.d;
        int i3 = wijVar.c;
        if (i3 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        uwm.ar(z5, "concurrency level was already set to %s", i3);
        if (i2 > 0) {
            z6 = true;
        }
        uwm.af(z6);
        wijVar.c = i2;
        this.e = wijVar.e();
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                return;
            }
            this.e.put(readObject, objectInputStream.readObject());
        }
    }

    private Object readResolve() {
        return this.e;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.e.size());
        for (Map.Entry entry : this.e.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
        objectOutputStream.writeObject(null);
    }
}
