package defpackage;
/* compiled from: PG */
/* renamed from: upy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class upy implements vzq {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ upy(kza kzaVar, String str, kyt kytVar, int i) {
        this.d = i;
        this.c = kzaVar;
        this.a = str;
        this.b = kytVar;
    }

    @Override // defpackage.vzq
    public final Object get() {
        if (this.d != 0) {
            Object obj = this.b;
            return new kyy((kza) this.c, this.a, (kyt) obj);
        }
        int i = wss.a;
        int i2 = wsx.a;
        wsw wswVar = new wsw();
        wswVar.h(((String) this.c).getBytes());
        wswVar.a.put((byte) 0);
        wswVar.d();
        wswVar.h(this.a.getBytes());
        return ((wtv) ((lmi) this.b).b).j(wswVar.m().e());
    }

    public /* synthetic */ upy(lmi lmiVar, String str, String str2, int i) {
        this.d = i;
        this.b = lmiVar;
        this.c = str;
        this.a = str2;
    }
}
