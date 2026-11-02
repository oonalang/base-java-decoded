package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: rcm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rcm implements abyc {
    public final /* synthetic */ rcp a;
    public final /* synthetic */ String b;
    public final /* synthetic */ abze c;
    public final /* synthetic */ int d = 2;
    private final /* synthetic */ int e;

    public /* synthetic */ rcm(rcp rcpVar, String str, abze abzeVar, int i) {
        this.e = i;
        this.a = rcpVar;
        this.b = str;
        this.c = abzeVar;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        if (this.e != 0) {
            if (((Uri) obj) == null) {
                abyy.k("it");
            }
            abze abzeVar = this.c;
            String str = this.b;
            rcp rcpVar = this.a;
            String q = rcp.q(1, str);
            odr odrVar = odu.a;
            odr c = oea.a.c(q, 1.0d);
            abzeVar.a = true;
            rcn rcnVar = new rcn(1, str, Double.valueOf(1.0d), c);
            rcpVar.e.put(c, rcnVar);
            return rcnVar;
        }
        if (((Uri) obj) == null) {
            abyy.k("it");
        }
        abze abzeVar2 = this.c;
        String str2 = this.b;
        rcp rcpVar2 = this.a;
        String q2 = rcp.q(2, str2);
        odr odrVar2 = odu.a;
        oei j = oea.a.j(String.class, q2, "", true);
        abzeVar2.a = true;
        rcn rcnVar2 = new rcn(2, str2, "", j);
        rcpVar2.e.put(j, rcnVar2);
        return rcnVar2;
    }

    public /* synthetic */ rcm(rcp rcpVar, String str, abze abzeVar, int i, byte[] bArr) {
        this.e = i;
        this.a = rcpVar;
        this.b = str;
        this.c = abzeVar;
    }
}
