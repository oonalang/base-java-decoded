package defpackage;
/* compiled from: PG */
/* renamed from: uua  reason: default package */
/* loaded from: classes3.dex */
public final class uua {
    public static final uua a;
    public static final uua b;
    public final boolean c;
    public final boolean d = false;
    public final wfr e;
    public final wfr f;

    static {
        boolean z;
        utz utzVar = new utz();
        utzVar.b();
        a = utzVar.a();
        utz utzVar2 = new utz();
        utzVar2.b();
        Object obj = new Object();
        uwm.ay(utzVar2.c, "Must call internal() or external() before appending rules.");
        ((wfm) utzVar2.a).h(obj);
        utzVar2.a();
        utz utzVar3 = new utz();
        if (utzVar3.c == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "A SourcePolicy can only set internal() or external() once.");
        utzVar3.c = Boolean.TRUE;
        b = utzVar3.a();
    }

    public uua(boolean z, wfr wfrVar, wfr wfrVar2) {
        this.c = z;
        this.e = wfrVar;
        this.f = wfrVar2;
    }
}
