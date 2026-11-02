package defpackage;
/* compiled from: PG */
/* renamed from: uym  reason: default package */
/* loaded from: classes.dex */
public final class uym {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public final tzm a() {
        boolean z;
        Object obj = this.b;
        Object obj2 = this.d;
        boolean z2 = true;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        if (obj2 == null) {
            z2 = false;
        }
        if (z ^ z2) {
            return new tzm(this);
        }
        throw new IllegalStateException("One of metadata or metadata table must set, but not both at the same time");
    }
}
