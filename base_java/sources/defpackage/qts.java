package defpackage;
/* compiled from: PG */
/* renamed from: qts  reason: default package */
/* loaded from: classes2.dex */
public final class qts {
    public final Object a;
    public Object b;
    final skd c;

    public qts(Object obj, skd skdVar) {
        this.a = obj;
        this.c = skdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vys a() {
        return vys.h(this.b);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof qts) && this.a.equals(((qts) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
