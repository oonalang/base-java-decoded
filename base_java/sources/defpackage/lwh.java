package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lwh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lwh implements lee {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ lwh(String str, String str2, String str3, int i) {
        this.d = i;
        this.c = str;
        this.a = str2;
        this.b = str3;
    }

    @Override // defpackage.lee
    public final void a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    mas masVar = new mas((lbg) this.c);
                    ((may) obj).H((mas) this.b, masVar, new mah((maj) this.a, (lmr) obj2, masVar));
                    return;
                }
                lwl lwlVar = new lwl((lwn) this.c, (lmr) obj2);
                lwq lwqVar = (lwq) ((lwr) obj).u();
                byte[] g = ((aabf) this.a).g();
                Parcel a = lwqVar.a();
                int i2 = ein.a;
                a.writeStrongBinder(lwlVar);
                a.writeString((String) this.b);
                a.writeByteArray(g);
                lwqVar.B(25, a);
                return;
            }
            int i3 = lwn.a;
            lwp lwpVar = new lwp((lmr) obj2);
            lwq lwqVar2 = (lwq) ((lwr) obj).u();
            Parcel a2 = lwqVar2.a();
            int i4 = ein.a;
            a2.writeStrongBinder(lwpVar);
            a2.writeString((String) this.c);
            a2.writeString((String) this.a);
            a2.writeString((String) this.b);
            lwqVar2.B(11, a2);
            return;
        }
        lwq lwqVar3 = (lwq) ((lwr) obj).u();
        lwo lwoVar = new lwo((lwn) this.a, (lbg) this.c);
        Parcel a3 = lwqVar3.a();
        a3.writeString((String) this.b);
        int i5 = ein.a;
        a3.writeStrongBinder(lwoVar);
        lwqVar3.B(28, a3);
    }

    public /* synthetic */ lwh(lwn lwnVar, String str, lbg lbgVar, int i) {
        this.d = i;
        this.a = lwnVar;
        this.b = str;
        this.c = lbgVar;
    }

    public /* synthetic */ lwh(lwn lwnVar, String str, xwl xwlVar, int i) {
        this.d = i;
        this.c = lwnVar;
        this.b = str;
        this.a = xwlVar;
    }

    public /* synthetic */ lwh(maj majVar, lbg lbgVar, mas masVar, int i) {
        this.d = i;
        this.a = majVar;
        this.c = lbgVar;
        this.b = masVar;
    }
}
