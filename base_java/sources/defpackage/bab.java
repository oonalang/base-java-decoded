package defpackage;
/* compiled from: PG */
/* renamed from: bab  reason: default package */
/* loaded from: classes.dex */
public class bab {
    public final azr a;
    public final bac b;

    public bab(Object obj, azr azrVar) {
        new azs();
        this.a = azrVar;
        baa.d.H();
        azv azvVar = baa.c;
        bac bacVar = new bac(azvVar.b, obj);
        if (!(azvVar instanceof azv)) {
            bacVar.b = new bac(1L, obj);
        }
        this.b = bacVar;
    }

    public final String toString() {
        bac a;
        kzk kzkVar = baa.d;
        kzkVar.H();
        azv azvVar = baa.c;
        bac a2 = baa.a(this.b, azvVar.b, azvVar.a);
        if (a2 == null) {
            synchronized (baa.a) {
                kzkVar.H();
                a = baa.a(this.b, azvVar.b, azvVar.a);
            }
            if (a != null) {
                a2 = a;
            } else {
                throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        Object obj = a2.c;
        int hashCode = hashCode();
        return "MutableState(value=" + obj + ")@" + hashCode;
    }
}
