package defpackage;

import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: abxe  reason: default package */
/* loaded from: classes.dex */
public final class abxe extends abup implements RandomAccess, Serializable, List, abxd {
    private final Enum[] a;

    public abxe(Enum[] enumArr) {
        if (enumArr == null) {
            abyy.k("entries");
        }
        this.a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new abxf(this.a);
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        abyy.h(r3, "element");
        if (((Enum) abta.aV(this.a, r3.ordinal())) != r3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Enum[] enumArr = this.a;
        abta.br(i, enumArr.length);
        return enumArr[i];
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        abyy.h(r3, "element");
        int ordinal = r3.ordinal();
        if (((Enum) abta.aV(this.a, ordinal)) != r3) {
            return -1;
        }
        return ordinal;
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        abyy.h(r2, "element");
        return indexOf(r2);
    }
}
