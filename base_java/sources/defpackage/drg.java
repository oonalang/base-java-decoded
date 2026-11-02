package defpackage;
/* compiled from: PG */
/* renamed from: drg  reason: default package */
/* loaded from: classes2.dex */
public class drg implements Cloneable {
    public final fcd a = ecu.b;

    /* renamed from: a */
    public final drg clone() {
        try {
            return (drg) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof drg) {
            fcd fcdVar = this.a;
            fcd fcdVar2 = ((drg) obj).a;
            char[] cArr = edn.a;
            return a.ap(fcdVar, fcdVar2);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
