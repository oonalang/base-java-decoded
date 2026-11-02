package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wgu  reason: default package */
/* loaded from: classes3.dex */
public final class wgu implements Serializable, wkt {
    public static final wgu a;
    private static final long serialVersionUID = 0;
    public final transient wfr b;
    public final transient wfr c;

    static {
        wfr wfrVar = wkw.a;
        a = new wgu(wfrVar, wfrVar);
    }

    public wgu(wfr wfrVar, wfr wfrVar2) {
        this.b = wfrVar;
        this.c = wfrVar2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.wkt
    /* renamed from: a */
    public final wfy b() {
        wfr wfrVar = this.b;
        if (wfrVar.isEmpty()) {
            return wlb.b;
        }
        wks wksVar = wks.a;
        return new whh(new wld(wfrVar, wkr.a), this.c, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wkt) {
            return b().equals(((wkt) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return wrk.E(b());
    }

    Object writeReplace() {
        return new wgt(b());
    }
}
